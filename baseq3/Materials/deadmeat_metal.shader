//	Edited : GT-Agressor for Q3Bers - 7.01.2009
//***************************
//Transparent fence
//***************************

textures/meat_metal/meat_metal_fence_A
{
	q3map_lightimage textures/meat_metal/meat_metal_fence_A.tga
	qer_trans .5
	surfaceparm alphashadow
	surfaceparm trans	
	cull none
	nopicmip
	{
		map textures/meat_metal/meat_metal_fence_A.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		lightStage
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}		
}

//***************************
//Transparent metal grate 
//***************************

textures/meat_metal/meat_metal_grate_F
{
	q3map_lightimage textures/meat_metal/meat_metal_grate_F.tga
	qer_trans .5
	surfaceparm alphashadow
	surfaceparm trans	
	cull none
	{
		map textures/meat_metal/meat_metal_grate_F.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		lightStage
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}		
}

//***************************
//Transparent metal grate small holes
//***************************

textures/meat_metal/meat_metal_grate_I
{
	q3map_lightimage textures/meat_metal/meat_metal_grate_I.tga
	qer_trans .5
	surfaceparm alphashadow
	surfaceparm trans	
	cull none
	{
		map textures/meat_metal/meat_metal_grate_I.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		lightStage
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}		
}