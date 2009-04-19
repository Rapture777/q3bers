//	Edited : GT-Agressor for Q3Bers - 7.01.2009
//##################################################
// Meat Blood Flag
//##################################################

textures/meat_objects/meat_objects_meatflag_A
{
	cull disable
	deformVertexes wave 30 sin 0 3 0 .2
	deformVertexes wave 100 sin 0 3 0 .7
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	tessSize 64
	
	{
		map textures/meat_objects/meat_objects_meatflag_A.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
		lightStage
	}
	{
		map $lightmap
		blendFunc filter
		depthFunc equal
	}
}

//##################################################
// Meat Metal Chain
//##################################################

textures/meat_objects/meat_objects_metalchain
{
	qer_editorimage textures/meat_objects/meat_objects_chain_A.tga
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	cull disable
	tessSize 64
	{
		map textures/meat_objects/meat_objects_chain_A.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
		lightStage
	}
	{
		map $lightmap
		blendFunc filter
		depthFunc equal
	}
}

//##################################################
// Meat Blood Drips
//##################################################

textures/meat_objects/meat_objects_blooddrips_A
{
	qer_editorimage textures/meat_objects/meat_objects_blooddrips_A.tga
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	cull disable
	{
		map textures/meat_objects/meat_objects_blooddrips_A.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
		tcmod scroll 0 -1.5
		lightStage
	}
	{
		map $lightmap
		blendFunc filter
		depthFunc equal
	}
}

//##################################################
// Meat Tall Button Flashing
//##################################################

textures/meat_objects/meat_objects_button_A_flash
{
	qer_editorimage textures/meat_objects/meat_objects_button_A.tga

	{
		map textures/meat_objects/meat_objects_button_A.tga
		lightStage
	}	
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
	}	
	{
		map textures/meat_objects/meat_objects_button_A_bright_B.tga
		blendfunc gl_one gl_one
		rgbGen wave sin 1.0 1.0 .25 .8
	}
}

//##################################################
// Meat Tall Button On
//##################################################

textures/meat_objects/meat_objects_button_A_on
{
	qer_editorimage textures/meat_objects/meat_objects_button_A.tga

	{
		map textures/meat_objects/meat_objects_button_A.tga
		lightStage
	}	
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
	}	
	{
		map textures/meat_objects/meat_objects_button_A_bright_A.tga
		blendfunc gl_one gl_one
	}
}

//##################################################
// Meat Small Button Flashing
//##################################################

textures/meat_objects/meat_objects_button_B
{
	qer_editorimage textures/meat_objects/meat_objects_button_B.tga

	{
		map textures/meat_objects/meat_objects_button_B.tga
		lightStage
	}	
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
	}	
	{
		map textures/meat_objects/meat_objects_button_B_bright.tga
		blendfunc gl_one gl_one
		rgbGen wave sin .5 .5 .25 .8
	}
}

//##################################################
// Meat Small Button On
//##################################################

textures/meat_objects/meat_objects_button_B
{
	qer_editorimage textures/meat_objects/meat_objects_button_B.tga

	{
		map textures/meat_objects/meat_objects_button_B.tga
		lightStage
	}	
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
	}	
	{
		map textures/meat_objects/meat_objects_button_B_bright.tga
		blendfunc gl_one gl_one
	}
}