//	Edited : GT-Agressor for Q3Bers - 7.01.2009
//*********************************
//XPAD Round
//*********************************

textures/meat_pads/meat_pad_xpad_A
{
	qer_editorimage textures/meat_pads/meat_pad_xpad_A.tga
	{
		map textures/meat_pads/meat_pad_xpad_A.tga
		lightStage
	}	
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
	}	
	{
		animMap 20 textures/meat_pads/meat_pad_xpad_A_01.tga textures/meat_pads/meat_pad_xpad_A_02.tga textures/meat_pads/meat_pad_xpad_A_03.tga textures/meat_pads/meat_pad_xpad_A_04.tga textures/meat_pads/meat_pad_xpad_A_05.tga
		blendfunc gl_one gl_one
		rgbGen wave square 0 .5 0 1.0
	}
	{
		animMap 20 textures/meat_pads/meat_pad_xpad_A_01.tga textures/meat_pads/meat_pad_xpad_A_02.tga textures/meat_pads/meat_pad_xpad_A_03.tga textures/meat_pads/meat_pad_xpad_A_04.tga textures/meat_pads/meat_pad_xpad_A_05.tga
		blendfunc gl_one gl_one
		rgbGen wave square 0 .5 0 .8
	}
}

//*********************************
//XPAD Straight
//*********************************

textures/meat_pads/meat_pad_xpad_B
{
	qer_editorimage textures/meat_pads/meat_pad_xpad_B.tga
	{
		map textures/meat_pads/meat_pad_xpad_B.tga
		lightStage
	}	
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
	}	
	{
		animMap 20 textures/meat_pads/meat_pad_xpad_B_01.tga textures/meat_pads/meat_pad_xpad_B_02.tga textures/meat_pads/meat_pad_xpad_B_03.tga textures/meat_pads/meat_pad_xpad_B_04.tga textures/meat_pads/meat_pad_xpad_B_05.tga
		blendfunc gl_one gl_one
		rgbGen wave square 0 .5 0 1.0
	}
	{
		animMap 20 textures/meat_pads/meat_pad_xpad_B_01.tga textures/meat_pads/meat_pad_xpad_B_02.tga textures/meat_pads/meat_pad_xpad_B_03.tga textures/meat_pads/meat_pad_xpad_B_04.tga textures/meat_pads/meat_pad_xpad_B_05.tga
		blendfunc gl_one gl_one
		rgbGen wave square 0 .5 0 .8
	}
}

//*********************************
//XPAD Long
//*********************************

textures/meat_pads/meat_pad_xpad_C
{
	qer_editorimage textures/meat_pads/meat_pad_xpad_C.tga
	{
		map textures/meat_pads/meat_pad_xpad_C.tga
		lightStage
	}	
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
	}	
	{
		animMap 20 textures/meat_pads/meat_pad_xpad_C_01.tga textures/meat_pads/meat_pad_xpad_C_02.tga textures/meat_pads/meat_pad_xpad_C_03.tga textures/meat_pads/meat_pad_xpad_C_04.tga textures/meat_pads/meat_pad_xpad_C_05.tga
		blendfunc gl_one gl_one
		rgbGen wave square 0 .5 0 1.0
	}
	{
		animMap 20 textures/meat_pads/meat_pad_xpad_C_01.tga textures/meat_pads/meat_pad_xpad_C_02.tga textures/meat_pads/meat_pad_xpad_C_03.tga textures/meat_pads/meat_pad_xpad_C_04.tga textures/meat_pads/meat_pad_xpad_C_05.tga
		blendfunc gl_one gl_one
		rgbGen wave square 0 .5 0 .8
	}
}

//*********************************
//Weapon Pad
//*********************************

textures/meat_pads/meat_pad_weaponpad_A
{
	qer_editorimage textures/meat_pads/meat_pad_weaponpad_A.tga
	{
		map textures/meat_pads/meat_pad_weaponpad_A.tga
		lightStage
	}	
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
	}	
	{
		map textures/meat_pads/meat_pad_weaponpad_A_glow.tga
		blendfunc gl_one gl_one
		rgbGen wave sin 1.0 1.0 .25 .8
	}
}

//*********************************
//Teleport Pad
//*********************************

textures/meat_pads/meat_pad_teleportpad_A
{
	qer_editorimage textures/meat_pads/meat_pad_teleportpad_A.tga
	{
		map textures/meat_pads/meat_pad_teleportpad_A.tga
		lightStage
	}	
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
	}	
	{
		map textures/meat_pads/meat_pad_teleportpad_A_glow.tga
		blendfunc gl_one gl_one
		rgbGen wave sin 1.0 1.0 .25 .8
	}
	{
		clampmap textures/meat_pads/meat_pad_teleportpad_A_circleglow.tga
		blendfunc gl_one gl_one
		tcmod rotate -180
	}
}

//*********************************
//Teleport Pad Tube A
//*********************************

textures/meat_pads/meat_pad_teleportpad_tube_A
{
	qer_editorimage textures/meat_pads/meat_pad_teleportpad_tube_A.tga
	surfaceparm trans	
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm noimpact
	cull none
	{
		map textures/meat_pads/meat_pad_teleportpad_tube_A.tga
		blendfunc gl_one gl_one
		tcmod scroll -.5 0
	}
	{
		map $lightmap
		blendFunc filter
		depthFunc equal
	}
}

//*********************************
//Teleport Pad Tube B
//*********************************

textures/meat_pads/meat_pad_teleportpad_tube_B
{
	qer_editorimage textures/meat_pads/meat_pad_teleportpad_tube_B.tga
	surfaceparm trans	
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm noimpact
	cull none
	{
		map textures/meat_pads/meat_pad_teleportpad_tube_B.tga
		blendfunc gl_one gl_one
		tcmod scroll .25 0
	}
	{
		map $lightmap
		blendFunc filter
		depthFunc equal
	}
}

//*********************************
//Teleport Portal Slow
//*********************************

textures/meat_pads/meat_pad_teleportpad_circle_A_slow
{
	qer_editorimage textures/meat_pads/meat_pad_teleportpad_circle_A.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	cull none
	{
		clampmap textures/meat_pads/meat_pad_teleportpad_circle_A.tga
		blendfunc gl_one gl_one
		rgbGen wave sin 1.0 .5 .5 1.0
		tcmod rotate -70
	}
}

//*********************************
//Teleport Portal Fast
//*********************************

textures/meat_pads/meat_pad_teleportpad_circle_A_fast
{
	qer_editorimage textures/meat_pads/meat_pad_teleportpad_circle_A.tga
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	cull none	
	{
		clampmap textures/meat_pads/meat_pad_teleportpad_circle_A.tga
		blendfunc gl_one gl_one
		rgbGen wave sin 1.0 .5 1.0 1.0
		tcmod rotate -120
	}
}