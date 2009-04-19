// For standart Quake3 renderer (r_ppl = 0)

_replace.vsh
{
	varying vec4	color;
	void main(void)
	{
		color = gl_Color;
		gl_TexCoord[0] = gl_MultiTexCoord0;
		gl_Position = ftransform();
		#if !defined(ATI) && defined(CLIP)
			gl_ClipVertex = gl_ModelViewMatrix * gl_Vertex;
		#endif
	}
}

_replace.fsh
{
	uniform sampler2D	u_ColorMap;
	varying vec4		color;
	void main(void)
	{
		gl_FragColor = color * texture2D(u_ColorMap, gl_TexCoord[0].st);
	}
}

_add.vsh
{
	include multitexture.vsh
}

_add.fsh
{
	uniform sampler2D	u_ColorMap0;
	uniform sampler2D	u_ColorMap1;
	varying vec4		color;
	void main(void)
	{
		gl_FragColor = color * texture2D(u_ColorMap0, gl_TexCoord[0].st) + texture2D(u_ColorMap1, gl_TexCoord[1].st);
	}
}

_modulate.vsh
{
	include multitexture.vsh
}

_modulate.fsh
{
	uniform sampler2D	u_ColorMap0;
	uniform sampler2D	u_ColorMap1;
	varying vec4		color;
	void main(void)
	{
		gl_FragColor = color * texture2D(u_ColorMap0, gl_TexCoord[0].st) * texture2D(u_ColorMap1, gl_TexCoord[1].st);
	}
}

_interpolate.vsh
{
	include multitexture.vsh
}

_interpolate.fsh
{
	uniform sampler2D	u_ColorMap0;
	uniform sampler2D	u_ColorMap1;
	varying vec4		color;
	vec3			sample0;
	vec4			sample1;
	float			alpha;
	void main(void)
	{
		sample0 = texture2D(u_ColorMap0, gl_TexCoord[0].st).rgb;
		sample1 = texture2D(u_ColorMap1, gl_TexCoord[1].st);
		alpha = sample1.a * color.a;
		gl_FragColor = vec4(color.rgb * mix(sample0, sample1.rgb, alpha), 1.0);
	}
}

_interpolate_at.vsh
{
	include multitexture.vsh
}

_interpolate_at.fsh
{
	uniform sampler2D	u_ColorMap0;
	uniform sampler2D	u_ColorMap1;
	varying vec4		color;
	vec3			sample0;
	vec4			sample1;
	float			alpha;
	void main(void)
	{
		sample0 = texture2D(u_ColorMap0, gl_TexCoord[0].st).rgb;
		sample1 = texture2D(u_ColorMap1, gl_TexCoord[1].st);
		alpha = sample1.a * color.a;
		gl_FragColor = vec4(color.rgb * mix(sample0, sample1.rgb, alpha * step(0.5, alpha)), 1.0);
	}
}
