//	Edited : GT-Agressor for Q3Bers - 7.01.2009
//##################################################
// Meat Light 2K Long Cement
//##################################################

textures/meat_lights/meat_lights_A
{
	qer_editorimage textures/meat_lights/meat_lights_A.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map $lightmap
	}
	{
		map textures/meat_lights/meat_lights_A.tga
		blendFunc GL_DST_COLOR GL_ZERO
		lightStage
	}
	{
		map textures/meat_lights/meat_lights_A_brightness.tga
		blendfunc GL_ONE GL_ONE
	}
}

//##################################################
// Meat Light 25K Small Square
//##################################################

textures/meat_lights/meat_lights_B
{
	qer_editorimage textures/meat_lights/meat_lights_B.tga
	surfaceparm nomarks
	q3map_surfacelight 2500
	{
		map $lightmap
	}
	{
		map textures/meat_lights/meat_lights_B.tga
		blendFunc GL_DST_COLOR GL_ZERO
		lightStage
	}
	{
		map textures/meat_lights/meat_lights_B_brightness.tga
		blendfunc GL_ONE GL_ONE
	}
}

//##################################################
// Meat Light Rusted Metal Border Light
//##################################################

textures/meat_lights/meat_lights_C_Bright
{
	qer_editorimage textures/meat_lights/meat_lights_C.tga
	surfaceparm nomarks
	q3map_surfacelight 800	
	{
		map $lightmap
	}
	{
		map textures/meat_lights/meat_lights_C.tga
		blendFunc GL_DST_COLOR GL_ZERO
		lightStage
	}
	{
		map textures/meat_lights/meat_lights_C_brightness.tga
		blendFunc GL_ONE GL_ONE
	}
}