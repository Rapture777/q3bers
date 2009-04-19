// For PPL renderer (r_ppl = 1)

_bump.vsh
{
	attribute float	a_Mirror;
	attribute float	a_Stage;
	varying	vec3	eyeSpaceTangent;
	varying	vec3	eyeSpaceBinormal;
	varying	vec3	eyeSpaceNormal;
	varying vec4	color;
	varying	float	stage;
	varying	float	mirror;
	void main(void)
	{
		// texture coordinates
		gl_TexCoord[0] = gl_MultiTexCoord0;
		// convert tangent (from stage0) to eye-space
		eyeSpaceTangent = (gl_ModelViewMatrix * gl_MultiTexCoord2).xyz * a_Mirror;
		// convert binormal (from stage0) to eye-space
		eyeSpaceBinormal = (gl_ModelViewMatrix * gl_MultiTexCoord3).xyz * a_Mirror;
		// convert normal to eye-space
		eyeSpaceNormal = (gl_ModelViewMatrix * gl_MultiTexCoord4).xyz * a_Mirror;
		color = gl_Color;
		stage = a_Stage;
		mirror = a_Mirror;
		gl_Position = ftransform();
		#if !defined(ATI) && defined(CLIP)
			gl_ClipVertex = gl_ModelViewMatrix * gl_Vertex;
		#endif
	}
}

_bump.fsh
{
	uniform sampler2D	u_ColorMap;
	uniform sampler2D	u_NormalMap;
	uniform sampler2D	u_SpecularMap;
	varying	vec3		eyeSpaceTangent;
	varying	vec3		eyeSpaceBinormal;
	varying	vec3		eyeSpaceNormal;
	varying vec4		color;
	varying	float		stage;
	varying	float		mirror;	// -1.0 for mirrors, else 1.0
	include PackData.inc
	void main(void)
	{
		vec4 pix = color * texture2D(u_ColorMap, gl_TexCoord[0].st);
		include alpha_test.inc
		pix.a = stage;
		vec3 spec = texture2D(u_SpecularMap, gl_TexCoord[0].st).rgb;
		mat3 tangentToEyeMatrix = mat3(normalize(eyeSpaceTangent) * mirror, normalize(eyeSpaceBinormal) * mirror, normalize(eyeSpaceNormal) * mix(1.0, -1.0, float(gl_FrontFacing)));
		vec3 n = texture2D(u_NormalMap, gl_TexCoord[0].st).xyz;
		n = tangentToEyeMatrix * ((2.0 * n) - 1.0);
		PackData(pix, n, spec);
	}
}


_bump_interpolate.vsh
{
	include multitexture.vsh
}

_bump_interpolate.fsh
{
	uniform sampler2D	u_ColorMap0;
	uniform sampler2D	u_ColorMap1;
	uniform sampler2D	u_NormalMap0;
	uniform sampler2D	u_NormalMap1;
	uniform sampler2D	u_SpecularMap0;
	uniform sampler2D	u_SpecularMap1;
	varying	vec3		eyeSpaceTangent;
	varying	vec3		eyeSpaceBinormal;
	varying	vec3		eyeSpaceNormal;
	varying vec4		color;
	varying	float		stage;
	varying	float		mirror;
	include PackData.inc
	void main(void)
	{
		vec3 sample0 = texture2D(u_ColorMap0, gl_TexCoord[0].st).rgb;
		vec4 sample1 = texture2D(u_ColorMap1, gl_TexCoord[1].st);
		float alpha = sample1.a * color.a;
		vec3 s0 = texture2D(u_SpecularMap0, gl_TexCoord[0].st).rgb;
		vec3 s1 = texture2D(u_SpecularMap1, gl_TexCoord[1].st).rgb;
		mat3 tangentToEyeMatrix = mat3(normalize(eyeSpaceTangent) * mirror, normalize(eyeSpaceBinormal) * mirror, normalize(eyeSpaceNormal) * mix(1.0, -1.0, float(gl_FrontFacing)));
		vec3 n0 = texture2D(u_NormalMap0, gl_TexCoord[0].st).xyz;
		vec3 n1 = texture2D(u_NormalMap1, gl_TexCoord[1].st).xyz;
		n0 = tangentToEyeMatrix * ((2.0 * n0) - 1.0);
		n1 = tangentToEyeMatrix * ((2.0 * n1) - 1.0);
		vec4 c = vec4(color.rgb * mix(sample0, sample1.rgb, alpha), stage);
		vec3 n = mix(n0, n1, alpha);
		vec3 s = mix(s0, s1, alpha);
		PackData(c, n, s);
	}
}


_bump_interpolate_at.vsh
{
	include multitexture.vsh
}

_bump_interpolate_at.fsh
{
	uniform sampler2D	u_ColorMap0;
	uniform sampler2D	u_ColorMap1;
	uniform sampler2D	u_NormalMap0;
	uniform sampler2D	u_NormalMap1;
	uniform sampler2D	u_SpecularMap0;
	uniform sampler2D	u_SpecularMap1;
	varying	vec3		eyeSpaceTangent;
	varying	vec3		eyeSpaceBinormal;
	varying	vec3		eyeSpaceNormal;
	varying vec4		color;
	varying	float		stage;
	varying	float		mirror;
	include PackData.inc
	void main(void)
	{
		vec3 sample0 = texture2D(u_ColorMap0, gl_TexCoord[0].st).rgb;
		vec4 sample1 = texture2D(u_ColorMap1, gl_TexCoord[1].st);
		float alpha = sample1.a * color.a;
		vec3 s0 = texture2D(u_SpecularMap0, gl_TexCoord[0].st).rgb;
		vec3 s1 = texture2D(u_SpecularMap1, gl_TexCoord[1].st).rgb;
		mat3 tangentToEyeMatrix = mat3(normalize(eyeSpaceTangent) * mirror, normalize(eyeSpaceBinormal) * mirror, normalize(eyeSpaceNormal) * mix(1.0, -1.0, float(gl_FrontFacing)));
		vec3 n0 = texture2D(u_NormalMap0, gl_TexCoord[0].st).xyz;
		vec3 n1 = texture2D(u_NormalMap1, gl_TexCoord[1].st).xyz;
		n0 = tangentToEyeMatrix * ((2.0 * n0) - 1.0);
		n1 = tangentToEyeMatrix * ((2.0 * n1) - 1.0);
		vec4 c = vec4(color.rgb * mix(sample0, sample1.rgb, alpha * step(0.5, alpha)), stage);
		vec3 n = mix(n0, n1, alpha * step(0.5, alpha));
		vec3 s = mix(s0, s1, alpha * step(0.5, alpha));
		PackData(c, n, s);
	}
}


_bump_parallax.vsh
{
	include parallax.vsh
}


_bump_parallax.fsh
{
	uniform float		u_HEIGHT_SCALE;
	uniform int		u_NUM_STEPS;
	uniform	float		u_NUM_STEPSf;
	uniform sampler2D	u_ColorMap;
	uniform sampler2D	u_HeightMap;
	uniform sampler2D	u_NormalMap;
	uniform sampler2D	u_SpecularMap;
	varying vec2	texCoord;
	varying	vec3	eyeSpaceTangent;
	varying	vec3	eyeSpaceBinormal;
	varying	vec3	eyeSpaceNormal;
	varying	vec3	eyeSpaceVert;
	varying vec4	color;
	varying	float	stage;
	varying	float	mirror;
#ifndef CSM
	varying vec3	eyeVec;
#else
	include intersect_cone_exp.inc
#endif
	include PackData.inc
	void main(void)
	{
		float a;
		vec3 pt_eye;
		vec3 T = normalize(eyeSpaceTangent);
		vec3 B = normalize(eyeSpaceBinormal);
		vec3 N = normalize(eyeSpaceNormal);
		vec3 v = normalize(eyeSpaceVert);

		a = abs(dot(N, v));

		float Scale = sin(clamp(a, 0.0, 1.0) * 1.570796327);
#if defined(CSM)
		vec3 s;
		float df;

		// ray intersect in view direction
		a = Scale * u_HEIGHT_SCALE / a;
		s = vec3(a*dot(T, v), a*dot(B, v), 1.0);

		df = 0.05 * sqrt(length(fwidth(texCoord)));

		// find the distance to the actualy heightfield
		pt_eye = vec3(texCoord, 0.0);
		intersect_cone_exp (pt_eye, s, df);
#else
		int i;

		vec3 viewDirNrm = normalize(eyeVec);
		vec2 scale = viewDirNrm.xy * u_HEIGHT_SCALE / max(viewDirNrm.z * u_NUM_STEPSf, 0.01);

		pt_eye.xy = texCoord;
		for (i=0; i<u_NUM_STEPS; i++)
			pt_eye.xy += scale * (1.0 - vec2(texture2D(u_HeightMap, pt_eye.xy).r * Scale) - 1.0);
#endif
		// compute the final color
		vec4 pix = color * texture2D(u_ColorMap, pt_eye.xy);
		include alpha_test.inc
		pix.a = stage;
		vec3 spec = texture2D(u_SpecularMap, pt_eye.xy).rgb;
		mat3 tangentToEyeMatrix = mat3(T * mirror, B * mirror, N * mix(1.0, -1.0, float(gl_FrontFacing)));
		vec3 n = texture2D(u_NormalMap, pt_eye.xy).xyz;
		n = tangentToEyeMatrix * ((2.0 * n) - 1.0);
		PackData(pix, n, spec);
	}
}


_bump_interpolate_parallax.vsh
{
	include parallax.vsh
}


_bump_interpolate_parallax.fsh
{
	uniform float		u_HEIGHT_SCALE;
	uniform int		u_NUM_STEPS;
	uniform	float		u_NUM_STEPSf;
	uniform sampler2D	u_ColorMap0;
	uniform sampler2D	u_ColorMap1;
	uniform sampler2D	u_HeightMap0;
	uniform sampler2D	u_HeightMap1;
	uniform sampler2D	u_NormalMap0;
	uniform sampler2D	u_NormalMap1;
	uniform sampler2D	u_SpecularMap0;
	uniform sampler2D	u_SpecularMap1;
	varying vec2	texCoord;
	varying	vec3	eyeSpaceTangent;
	varying	vec3	eyeSpaceBinormal;
	varying	vec3	eyeSpaceNormal;
	varying	vec3	eyeSpaceVert;
	varying vec4	color;
	varying	float	stage;
	varying	float	mirror;
#ifndef CSM
	varying vec3	eyeVec;
#else
	include intersect_cone_exp2.inc
#endif
	include PackData.inc
	void main(void)
	{
		float a, alpha;
		vec3 pt_eye0, pt_eye1, sample0, sample1;

		alpha = color.a * texture2D(u_ColorMap0, texCoord).a;
		vec3 T = normalize(eyeSpaceTangent);
		vec3 B = normalize(eyeSpaceBinormal);
		vec3 N = normalize(eyeSpaceNormal);
		vec3 v = normalize(eyeSpaceVert);

		a = abs(dot(N, v));
		float Scale = sin(clamp(a, 0.0, 1.0) * 1.570796327);
#if defined(CSM)
		vec3 s;
		float df;

		// ray intersect in view direction
		a = Scale * u_HEIGHT_SCALE / a;
		s = vec3(a*dot(T, v), a*dot(B, v), 1.0);

		df = 0.05 * sqrt(length(fwidth(texCoord)));

		// find the distance to the actualy heightfield
		pt_eye0 = pt_eye1 = vec3(texCoord, 0.0);
		intersect_cone_exp (pt_eye0, pt_eye1, u_HeightMap0, u_HeightMap1, s, df);
#else
		int i;

		vec3 viewDirNrm = normalize(eyeVec);
		vec2 scale = viewDirNrm.xy * u_HEIGHT_SCALE / max(viewDirNrm.z * u_NUM_STEPSf, 0.01);

		pt_eye0.xy = pt_eye1.xy = texCoord;
		// stage 0:
		for (i=0; i<u_NUM_STEPS; i++)
			pt_eye0.xy += scale * (1.0 - vec2(texture2D(u_HeightMap0, pt_eye0.xy).r * Scale) - 1.0);
		// stage 1:
		for (i=0; i<u_NUM_STEPS; i++)
			pt_eye1.xy += scale * (1.0 - vec2(texture2D(u_HeightMap1, pt_eye1.xy).r * Scale) - 1.0);
#endif
		// interpolate offsets (alpha is non-parallaxed)
		pt_eye0.xy += alpha * (pt_eye1.xy - pt_eye0.xy);

		// use it to sample texture
		sample0 = texture2D(u_ColorMap0, pt_eye0.xy).rgb;
		sample1 = texture2D(u_ColorMap1, pt_eye0.xy).rgb;
		vec3 s0 = texture2D(u_SpecularMap0, pt_eye0.xy).rgb;
		vec3 s1 = texture2D(u_SpecularMap1, pt_eye0.xy).rgb;
		mat3 tangentToEyeMatrix = mat3(T * mirror, B * mirror, N * mix(1.0, -1.0, float(gl_FrontFacing)));
		vec3 n0 = texture2D(u_NormalMap0, pt_eye0.xy).xyz;
		vec3 n1 = texture2D(u_NormalMap1, pt_eye0.xy).xyz;
		n0 = tangentToEyeMatrix * ((2.0 * n0) - 1.0);
		n1 = tangentToEyeMatrix * ((2.0 * n1) - 1.0);
		vec4 c = vec4(color.rgb * mix(sample0, sample1, alpha), stage);
		vec3 n = mix(n0, n1, alpha);
		vec3 sp = mix(s0, s1, alpha);
		PackData(c, n, sp);
	}
}



_bump_interpolate_parallax_at.vsh
{
	include parallax.vsh
}


_bump_interpolate_parallax_at.fsh
{
	uniform float		u_HEIGHT_SCALE;
	uniform int		u_NUM_STEPS;
	uniform	float		u_NUM_STEPSf;
	uniform sampler2D	u_ColorMap0;
	uniform sampler2D	u_ColorMap1;
	uniform sampler2D	u_HeightMap0;
	uniform sampler2D	u_HeightMap1;
	uniform sampler2D	u_NormalMap0;
	uniform sampler2D	u_NormalMap1;
	uniform sampler2D	u_SpecularMap0;
	uniform sampler2D	u_SpecularMap1;
	varying vec2	texCoord;
	varying	vec3	eyeSpaceTangent;
	varying	vec3	eyeSpaceBinormal;
	varying	vec3	eyeSpaceNormal;
	varying	vec3	eyeSpaceVert;
	varying vec4	color;
	varying	float	stage;
	varying	float	mirror;
#ifndef CSM
	varying vec3	eyeVec;
#else
	include intersect_cone_exp2.inc
#endif
	include PackData.inc
	void main(void)
	{
		float a, alpha;
		vec3 pt_eye0, pt_eye1, sample0;
		vec4 sample1;

		alpha = color.a * texture2D(u_ColorMap0, texCoord).a;
		vec3 T = normalize(eyeSpaceTangent);
		vec3 B = normalize(eyeSpaceBinormal);
		vec3 N = normalize(eyeSpaceNormal);
		vec3 v = normalize(eyeSpaceVert);

		a = abs(dot(N, v));
		float Scale = sin(clamp(a, 0.0, 1.0) * 1.570796327);
#if defined(CSM)
		vec3 s;
		float df;

		// ray intersect in view direction
		a = Scale * u_HEIGHT_SCALE / a;
		s = vec3(a*dot(T, v), a*dot(B, v), 1.0);

		df = 0.05 * sqrt(length(fwidth(texCoord)));

		// find the distance to the actualy heightfield
		pt_eye0 = pt_eye1 = vec3(texCoord, 0.0);
		intersect_cone_exp (pt_eye0, pt_eye1, u_HeightMap0, u_HeightMap1, s, df);
#else
		int i;

		vec3 viewDirNrm = normalize(eyeVec);
		vec2 scale = viewDirNrm.xy * u_HEIGHT_SCALE / max(viewDirNrm.z * u_NUM_STEPSf, 0.01);

		pt_eye0.xy = pt_eye1.xy = texCoord;
		// stage 0:
		for (i=0; i<u_NUM_STEPS; i++)
			pt_eye0.xy += scale * (1.0 - vec2(texture2D(u_HeightMap0, pt_eye0.xy).r * Scale) - 1.0);
		// stage 1:
		for (i=0; i<u_NUM_STEPS; i++)
			pt_eye1.xy += scale * (1.0 - vec2(texture2D(u_HeightMap1, pt_eye1.xy).r * Scale) - 1.0);
#endif
		// interpolate offsets (alpha is non-parallaxed)
		pt_eye0.xy += alpha * (pt_eye1.xy - pt_eye0.xy);

		// use it to sample texture
		sample0 = texture2D(u_ColorMap0, pt_eye0.xy).rgb;
		sample1 = texture2D(u_ColorMap1, pt_eye0.xy);

		// interpolate colors
		alpha = sample1.a * color.a;
		vec3 s0 = texture2D(u_SpecularMap0, pt_eye0.xy).rgb;
		vec3 s1 = texture2D(u_SpecularMap1, pt_eye0.xy).rgb;
		mat3 tangentToEyeMatrix = mat3(T * mirror, B * mirror, N * mix(1.0, -1.0, float(gl_FrontFacing)));
		vec3 n0 = texture2D(u_NormalMap0, pt_eye0.xy).xyz;
		vec3 n1 = texture2D(u_NormalMap1, pt_eye0.xy).xyz;
		n0 = tangentToEyeMatrix * ((2.0 * n0) - 1.0);
		n1 = tangentToEyeMatrix * ((2.0 * n1) - 1.0);
		vec4 c = vec4(color.rgb * mix(sample0, sample1.rgb, alpha * step(0.5, alpha)), stage);
		vec3 n = mix(n0, n1, alpha * step(0.5, alpha));
		vec3 sp = mix(s0, s1, alpha * step(0.5, alpha));
		PackData(c, n, sp);
	}
}


_FBO2Screen.vsh
{
	varying vec3	v_viewVecES;
	void main(void)
	{
		// normalized vector from camera to frustum corners in world space (Q2XP 1.26)
		v_viewVecES = gl_MultiTexCoord0.xyz;
		gl_Position = ftransform();
	}
}

_FBO2Screen.fsh
{
	#extension GL_ARB_texture_rectangle: enable
	uniform sampler2DRect	u_ColorBuffer;
	uniform sampler2DRect	u_NormalBuffer;
	uniform sampler2DRect	u_SpecularBuffer;
	uniform sampler2DRect	u_DepthBuffer;
	varying vec3	v_viewVecES;
	include UnPackData.inc
	void main(void)
	{




///	float depth = texture2DRect(u_DepthBuffer, gl_FragCoord.xy).r;
///	// fragment position in eye space
///	vec3 posES = v_viewVecES * depth;

		vec4 diffuse;
		vec3 normal, specular;
		UnPackData(
			texture2DRect(u_ColorBuffer, gl_FragCoord.xy),
			texture2DRect(u_NormalBuffer, gl_FragCoord.xy),
			texture2DRect(u_SpecularBuffer, gl_FragCoord.xy),
			diffuse, normal, specular);

vec3 L = normalize(v_viewVecES);
		float sh = dot(normal,L);	// lightOrigin == eyeOrigin
vec3 R = reflect(-L, normal);
float spec = clamp(dot(R, L),0.0,1.0);
vec3 sp = specular * pow(spec, 24.0);
vec3 color = sh * diffuse.xyz + sp;
		gl_FragColor = vec4(color, 1.0);



	}
}
