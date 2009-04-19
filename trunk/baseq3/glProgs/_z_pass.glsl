// For z-pass (r_ppl = 1)

_z_pass_opaque.vsh
{
	void main(void)
	{
		gl_Position = ftransform();
		#if !defined(ATI) && defined(CLIP)
			gl_ClipVertex = gl_ModelViewMatrix * gl_Vertex;
		#endif
	}
}

_z_pass_opaque.fsh
{
	void main(void)
	{
		gl_FragColor = vec4( 0.0, 0.0, 0.0, 1.0 );
	}
}
