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
	gl_TexCoord[1] = gl_MultiTexCoord1;
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
