attribute float	a_Mirror;
attribute float	a_Stage;
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
#endif

void main(void)
{
	texCoord = gl_MultiTexCoord0.st;
	eyeSpaceTangent = (gl_ModelViewMatrix * gl_MultiTexCoord2).xyz * a_Mirror;
	eyeSpaceBinormal = (gl_ModelViewMatrix * gl_MultiTexCoord3).xyz * a_Mirror;
	eyeSpaceNormal = (gl_ModelViewMatrix * gl_MultiTexCoord4).xyz * a_Mirror;
	eyeSpaceVert = (gl_ModelViewMatrix * gl_Vertex).xyz * a_Mirror;
	color = gl_Color;
	stage = a_Stage;
	mirror = a_Mirror;
#ifndef CSM
	vec3 temp = gl_ModelViewMatrixInverse[3].xyz - gl_Vertex.xyz;
	eyeVec.x = dot(temp, gl_MultiTexCoord2.xyz);
	eyeVec.y = dot(temp, gl_MultiTexCoord3.xyz);
	eyeVec.z = abs(dot(temp, gl_MultiTexCoord4.xyz));
#endif
	gl_Position = ftransform();
	#if !defined(ATI) && defined(CLIP)
		gl_ClipVertex = gl_ModelViewMatrix * gl_Vertex;
	#endif
}
