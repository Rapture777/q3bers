textures/common/mirror1
{
	qer_editorimage textures/common/qer_mirror.tga
	surfaceparm nolightmap
	portal
  
	{
		map textures/common/mirror1.tga
		blendfunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		lightStage
	}
       
        

}

textures/common/mirror2
{
	qer_editorimage textures/common/qer_mirror.tga
	surfaceparm nolightmap
	portal
	{
		map textures/common/mirror1.tga
		blendfunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		lightStage
	}
        {
               map textures/sfx/mirror.tga
	       blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        }

}

textures/common/portal
{
	qer_editorimage textures/common/qer_portal.tga
	surfaceparm nolightmap
	portal
	{
		map textures/common/mirror1.tga
//		map textures/common/portal.tga
		tcMod turb 0 0.25 0 0.05
//		blendFunc GL_ONE GL_SRC_ALPHA
		blendfunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		lightStage

	}
}

textures/common/timportal
{
	qer_editorimage textures/common/qer_portal.tga
	portal
	surfaceparm nolightmap
	{
		map textures/common/portal.tga
		tcMod turb 0 0.25 0 0.05
		blendFunc GL_ONE GL_SRC_ALPHA
		depthWrite
		lightStage
	}
}

textures/sfx/portal_sfx
{

	//	*************************************************
	//	*      	Portal Inside Effect 			*
	//	*      	April 29				*	
	//	*	Please Comment Changes			*
	//	*************************************************

	portal
	surfaceparm nolightmap
	deformVertexes wave 100 sin 0 2 0 .5


	{
		map textures/sfx/portal_sfx3.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	//	This blend function is not working on RagePro drivers Mac only
	//	when it is used on top of portals
		depthWrite
		lightStage
	}


	{
		map textures/sfx/portal_sfx1.tga
		blendfunc gl_dst_color gl_zero
		tcMod rotate 360
	}

	{
		map textures/sfx/portal_sfx.tga
		blendfunc gl_one gl_one
		rgbgen wave inversesawtooth 0 .5 .2 .5
	}

	{
		map textures/sfx/portalfog.tga
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		alphagen portal 256
		rgbGen identityLighting	
		tcmod turb sin 0 .5 0 1
		tcmod rotate .1 .1
		tcmod scroll .01 .03
	}
}
textures/sfx/portal2_sfx
{

	//	*************************************************
	//	*      	Portal Inside Effect 			*
	//	*      	April 29				*	
	//	*	Please Comment Changes			*
	//	*************************************************

	portal
	surfaceparm nolightmap
	deformVertexes wave 100 sin 0 2 0 .5


	{
		map textures/sfx/portal_sfx3.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	//	This blend function is not working on RagePro drivers Mac only
	//	when it is used on top of portals
		depthWrite
		lightStage
	}


	{
		map textures/sfx/portal_sfx1.tga
		blendfunc gl_dst_color gl_zero
		tcMod rotate 360
	}

	{
		map textures/sfx/portal_sfx.tga
		blendfunc gl_one gl_one
		rgbgen wave inversesawtooth 0 .5 .2 .5
	}

	{
		map textures/sfx/portalfog.tga
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		//alphagen portal 128
		rgbGen identityLighting	
		tcmod turb sin 0 .5 0 1
		tcmod rotate .1 .1
		tcmod scroll .01 .03
	}
}