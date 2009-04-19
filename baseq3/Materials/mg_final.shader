//**********************************************************************//
//
//	thirdsign.shader for Q3 by Sims
//	Website : http://www.simonoc.com/
//
//**********************************************************************//
//

// ======================================================================
// Used inside skybox portal only on model
//
textures/thirdsign/skyportal
{
	qer_editorimage textures/thirdsign/env/sky_dn.jpg

	q3map_noFog
	q3map_globalTexture
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	skyparms textures/thirdsign/env/sky 1500 -
	nopicmip
	{
		map textures/thirdsign/clouds.tga
		tcMod scroll 0.0055 -0.005
		blendFunc blend
		rgbGen identityLighting
	}	
	{
		map textures/thirdsign/mask.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		tcMod transform 0.25 0 0 0.25 0.1075 0.1075
		rgbGen identityLighting
	}
}

// ======================================================================
// Used to link together the sky surface in the map and the portal sky
//
textures/thirdsign/sky
{
	qer_editorimage textures/thirdsign/env/sky_up.jpg

	// Slow - Final
	q3map_sunExt 1 1 .93 200 -150 80 2 32
	q3map_skyLight 100 6

	q3map_noFog
	q3map_globalTexture
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	nopicmip
	// No texture needed, uses portal instead
	skyparms - - -
}

// Rotating Sun with extra god rays!
textures/thirdsign/sun
{
	surfaceparm nonsolid	
	surfaceparm nomarks	
	surfaceparm nolightmap 
	{
		clampmap textures/thirdsign/sun.tga
		// Sadly any speed lower than 5 stutters
		tcmod rotate 5
		blendFunc add
		rgbGen identity
	}
}

// ======================================================================
// Blue/Red CTF stuff
// 3 FLAG versions with different wave values
// ======================================================================
//
textures/thirdsign/blue_flag1
{
	qer_editorimage textures/thirdsign/blue_flag1.tga
	tessSize 64
	deformVertexes wave 192 sin 0 3 0 .2
	deformVertexes normal .5 .1
	surfaceparm nomarks
	cull none
	
	{
		map textures/thirdsign/blue_flag.tga
		lightstage
	}
	{
		map textures/thirdsign/blue_flag.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
	}
}

// ----------------------------------------------------------------------
textures/thirdsign/blue_flag2
{
	qer_editorimage textures/thirdsign/blue_flag2.tga
	tessSize 64
	deformVertexes wave 192 sin 0 3 0 .25
	deformVertexes normal .5 .1
	surfaceparm nomarks
	cull none
	
	{
		map textures/thirdsign/blue_flag.tga
		lightstage
	}
	{
		map textures/thirdsign/blue_flag.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
	}
}

// ----------------------------------------------------------------------
textures/thirdsign/blue_flag3
{
	qer_editorimage textures/thirdsign/blue_flag3.tga
	tessSize 64
	deformVertexes wave 192 sin 0 3 0 .3
	deformVertexes normal .5 .1
	surfaceparm nomarks
	cull none
	
	{
		map textures/thirdsign/blue_flag.tga
		lightstage
	}
	{
		map textures/thirdsign/blue_flag.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
	}
}

// ----------------------------------------------------------------------
textures/thirdsign/red_flag1
{
	qer_editorimage textures/thirdsign/red_flag1.tga
	tessSize 64
	deformVertexes wave 192 sin 0 3 0 .2
	deformVertexes normal .3 .2
	surfaceparm nomarks
	cull none
	
	{
		map textures/thirdsign/red_flag.tga
		lightstage
	}
	{
		map textures/thirdsign/red_flag.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
	}
}

// ----------------------------------------------------------------------
textures/thirdsign/red_flag2
{
	qer_editorimage textures/thirdsign/red_flag2.tga
	tessSize 64
	deformVertexes wave 192 sin 0 3 0 .25
	deformVertexes normal .3 .2
	surfaceparm nomarks
	cull none
	
	{
		map textures/thirdsign/red_flag.tga
		rgbGen identity
	}
	{
		map textures/thirdsign/red_flag.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

// ----------------------------------------------------------------------
textures/thirdsign/red_flag3
{
	qer_editorimage textures/thirdsign/red_flag3.tga
	tessSize 64
	deformVertexes wave 192 sin 0 3 0 .3
	deformVertexes normal .3 .2
	surfaceparm nomarks
	cull none
	
	{
		map textures/thirdsign/red_flag.tga
		rgbGen identity
	}
	{
		map textures/thirdsign/red_flag.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

// ======================================================================
// Blue/Red CTF Jumppads
// The watchful eye of the Rain God Chac ...
// ======================================================================
//
textures/thirdsign/blue_jumppad_fx
{
	qer_editorimage	textures/thirdsign/swirl4_blue.tga
	{
		clampMap textures/thirdsign/swirl1_blue.tga
		tcMod rotate 180
		tcMod stretch sin 0.8 0.1 0.0 0.5
	}
	{
		clampMap textures/thirdsign/swirl4_blue.tga
		blendfunc ADD
		tcMod rotate 45
		rgbGen wave sin 0.6 0.05 0.0 0.02
	}
	{
		map textures/thirdsign/jumppad.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/thirdsign/red_jumppad_fx
{
	qer_editorimage	textures/thirdsign/swirl4_red.tga
	{
		clampMap textures/thirdsign/swirl1_red.tga
		tcMod rotate 180
		tcMod stretch sin 0.8 0.1 0.0 0.5
	}
	{
		clampMap textures/thirdsign/swirl4_red.tga
		blendfunc ADD
		tcMod rotate 45
		rgbGen wave sin 0.6 0.05 0.0 0.02
	}
	{
		map textures/thirdsign/jumppad.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/thirdsign/yellow_jumppad_fx
{
	qer_editorimage	textures/thirdsign/swirl4_yellow.tga
	{
		clampMap textures/thirdsign/swirl1_yellow.tga
		tcMod rotate 180
		tcMod stretch sin 0.8 0.1 0.0 0.5
	}
	{
		clampMap textures/thirdsign/swirl4_yellow.tga
		blendfunc ADD
		tcMod rotate 45
		rgbGen wave sin 0.6 0.05 0.0 0.02
	}
	{
		map textures/thirdsign/jumppad.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

// ======================================================================
// Yellow CTF swirly eye teleporters
// The watchful eye of the Rain God Chac ...
// ======================================================================
textures/thirdsign/yellow_teleporter_fx
{
	qer_editorimage	textures/thirdsign/swirl4_yellow.tga
	qer_trans 0.9
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	nomipmaps
	{
		clampMap textures/thirdsign/swirl4_yellow.tga
		blendFunc ADD
		tcMod rotate 45
		rgbGen wave sin 0.8 .15 .2 0.05
	}
	{
		clampMap textures/thirdsign/swirl1_yellow.tga
		blendFunc ADD
		tcMod rotate 180
		rgbGen vertex
      tcMod stretch sin 0.9 0.1 0 .5
	}
}

// ======================================================================
// Floor/wall decals
// ======================================================================
//
// Wall shadow for torch holder
textures/thirdsign/dcl_burnmark
{
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	polygonOffset
	qer_editorimage textures/thirdsign/dcl_burnmark_editor.tga

	{
		map textures/thirdsign/dcl_burnmark.tga
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}

// Markers - Flags
textures/thirdsign/marker_flag
{
	qer_editorimage textures/thirdsign/swirl4_yellow.tga
	qer_alphafunc greater 0.5
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	qer_trans 0.99
	polygonOffset
	nomipmaps
	{
		clampMap textures/thirdsign/swirl4_yellow.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod rotate 45
		rgbGen wave sin 0.8 .15 .2 0.05
	}
	{
		clampMap textures/thirdsign/swirl1_yellow.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod rotate 180
		rgbGen const ( 0.75 1.0 0.25 )
		tcMod stretch sin 0.9 0.1 0 .5
	}
}

// Markers - Weapons
textures/thirdsign/marker_weapon
{
	qer_editorimage textures/thirdsign/swirl4_yellow.tga
	qer_alphafunc greater 0.5
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	qer_trans 0.99
	polygonOffset
	nomipmaps
	{
		clampMap textures/thirdsign/swirl4_yellow.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod rotate 45
		rgbGen wave sin 0.8 .15 .2 0.05
	}
	{
		clampMap textures/thirdsign/swirl1_yellow.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod rotate 180
		rgbGen const ( 0.75 1.0 0.25 )
		tcMod stretch sin 0.9 0.1 0 .5
	}
}

// ======================================================================
// Gentle wavey vines
// Reversed Texture version
// ======================================================================
//
textures/thirdsign/vine06
{
	qer_editorimage textures/thirdsign/vine06.tga
	q3map_backShader textures/thirdsign/vine06_back
	q3map_vertexScale 2
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	qer_trans 0.99

	deformVertexes wave 192 sin 0 2 0 .2

	{
		map textures/thirdsign/vine06.tga
		lightstage
		rgbGen vertex
		depthWrite
		alphaFunc GE128		
	}	
}

textures/thirdsign/vine06_back
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/thirdsign/vine06.tga
		rgbGen const ( 0.2 0.2 0.2 )
		alphaFunc GE128	
		lightstage	
	}	
}

// Used to prevent excessive patch shadows
textures/thirdsign/vine06_noshadow
{
	qer_editorimage textures/thirdsign/vine06_noshadow.tga
	q3map_backShader textures/thirdsign/vine06_back
	q3map_vertexScale 2
	qer_alphafunc greater 0.5
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	qer_trans 0.99

	deformVertexes wave 192 sin 0 2 0 .2

	{
		map textures/thirdsign/vine06.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128	
		lightstage	
	}	
}

// ======================================================================
// Torch stuff
// ======================================================================
//
textures/thirdsign/torchflame
{
	qer_editorimage	textures/thirdsign/flame1_editor.tga
	qer_alphafunc greater 0.5
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	polygonOffset
	qer_trans 0.99
	cull none
	{
		animMap 10 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
	}	
	{
		animMap 10 textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga textures/sfx/flame1.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
	}	
	{
		map textures/sfx/flameball.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .6 .2 0 .6	
	}
}

// Twirly fire effect on top of torches
textures/thirdsign/wood1toplit
{
	qer_editorimage	textures/thirdsign/wood1toplit.tga
	q3map_nonplanar
	q3map_shadeAngle 179

	{
		map textures/thirdsign/wood1toplit.tga
		rgbGen vertex
		lightstage
	}
	{
		map textures/thirdsign/wood1glow.tga
		blendFunc add
		tcMod rotate -6
		rgbGen wave sin .8 .1 0 .6	
	}
	{
		map textures/thirdsign/wood1glow.tga
		blendFunc add
		tcMod rotate 8
	}
}

// Burnt torch wood
textures/thirdsign/wood1topout
{
	qer_editorimage	textures/thirdsign/wood1topout.tga
	q3map_nonplanar
	q3map_shadeAngle 120

	{
		map textures/thirdsign/wood1topout.tga
		rgbGen const ( 0.3 0.3 0.3 )
		lightstage
	}
}

// Wall	shadow for torch holder
textures/thirdsign/dcl_burnmark
{
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	polygonOffset
	qer_editorimage	textures/thirdsign/dcl_burnmark_editor.tga

	{
		map textures/thirdsign/dcl_burnmark.tga
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		alphaGen vertex
	}
}

// ======================================================================
// Crystal stuff
// ======================================================================
//
// Transparent crystal
textures/thirdsign/crystal_blue
{
	qer_editorimage textures/thirdsign/crystal_blue.tga
	q3map_nonplanar
	q3map_shadeAngle 179
	qer_alphafunc greater 0.5
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	qer_trans 0.99

	{
		map textures/effects/tinfx2c.tga 
		tcGen environment
		rgbGen identity
	}   
	{
		map textures/thirdsign/crystal_blue.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		lightstage
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

// Crystal Glow
textures/thirdsign/crystal_glow
{
	cull none
   deformVertexes autosprite
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	qer_editorimage textures/thirdsign/crystal_blueglow.tga

	{
		map textures/thirdsign/crystal_blueglow.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .5 .2 0 .1
		alphaGen vertex
		lightstage
	}
}

// Rusty Metal
textures/thirdsign/melty_pewter
{
	qer_editorimage textures/base_trim/melty_pewter
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_nonplanar
	q3map_shadeAngle 120

	{
		map textures/base_trim/melty_pewter.tga
		rgbGen vertex
//		rgbGen const ( 0.15 0.15 0.15 )
		lightstage
	}
}

// ======================================================================
// Terrain blending
// ======================================================================
//
textures/thirdsign/ter_dirtmud
{
        qer_editorimage textures/thirdsign/ter_dirtmud.tga
	
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.25 )
	{
		map textures/thirdsign/ter_dirt1.tga	// Primary
		lightstage
		//noparallax
	}
	{
		map textures/thirdsign/ter_mud1.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		lightstage
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

// ----------------------------------------------------------------------
textures/thirdsign/ter_mossmud
{
        qer_editorimage textures/thirdsign/ter_mossmud.tga
	
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.25 )
	{
		map textures/thirdsign/ter_moss1.tga	// Primary
		lightstage
		noparallax
	}
	{
		map textures/thirdsign/ter_mud1.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		alphaGen vertex
		lightstage
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

// ----------------------------------------------------------------------
textures/thirdsign/ter_rockmud
{
        qer_editorimage textures/thirdsign/ter_rockmud.tga
	
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.25 )
	{
		map textures/thirdsign/ter_rock3.tga	// Primary
		lightstage
		noparallax
	}
	{
		map textures/thirdsign/ter_mud1.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		alphaGen vertex
		lightstage
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

// ----------------------------------------------------------------------
textures/thirdsign/ter_sandmud
{
        qer_editorimage textures/thirdsign/ter_sandmud.tga
	
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.25 )
	{
		map textures/thirdsign/ter_sand1.tga	// Primary
		lightstage
		noparallax
	}
	{
		map textures/thirdsign/ter_mud1.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		alphaGen vertex
		lightstage
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

// Used on sand/rubble edges
// ----------------------------------------------------------------------
textures/thirdsign/ter_sandbrick
{
        qer_editorimage textures/thirdsign/ter_sandbrick.tga
	
	q3map_nonplanar
	q3map_shadeangle 120
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.25 )
	{
		map textures/thirdsign/ter_sand1.tga	// Primary
		lightstage
		noparallax
	}
	{
		map textures/thirdsign/bigbrick01r.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		alphaGen vertex
		lightstage
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

// ======================================================================
// Hong Phong Brick
// ======================================================================
textures/thirdsign/bigbrick01	// Brick
{
	q3map_nonplanar
	q3map_shadeangle 45	// Really low to preserve brushwork edges
        qer_editorimage textures/thirdsign/bigbrick01.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/thirdsign/bigbrick01.tga
		blendFunc filter
		lightstage
	}
}

textures/thirdsign/bigbrick01f	// Brick floor (anti-overbrightbits!)
{
	q3map_nonplanar
	q3map_shadeangle 45	// Really low to preserve brushwork edges
        qer_editorimage textures/thirdsign/bigbrick01f.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/thirdsign/bigbrick01f.tga
		blendFunc filter
		lightstage
	}
}

textures/thirdsign/bigbrick01r	// Rumble
{
	q3map_nonplanar
	q3map_shadeangle 45	// Really low to preserve brushwork edges
        qer_editorimage textures/thirdsign/bigbrick01r.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/thirdsign/bigbrick01r.tga
		blendFunc filter
		lightstage
	}
}

textures/thirdsign/bigbrick01t	// Trim
{
	q3map_nonplanar
	q3map_shadeangle 45	// Really low to preserve brushwork edges
        qer_editorimage textures/thirdsign/bigbrick01t.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/thirdsign/bigbrick01t.tga
		blendFunc filter
		lightstage
	}
}

// ======================================================================
// Rock blending
// ======================================================================
//
textures/thirdsign/ter_rock2	// Vertical needs phong
{
	q3map_nonplanar
	q3map_shadeangle 120
        qer_editorimage textures/thirdsign/ter_rock2.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/thirdsign/ter_rock2.tga
		blendFunc filter
		lightstage
	}
}

textures/thirdsign/ter_rock2vine	// Vertical needs phong
{
	q3map_nonplanar
	q3map_shadeangle 120
        qer_editorimage textures/thirdsign/ter_rock2vine.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/thirdsign/ter_rock2vine.tga
		alphaFunc GT0
		blendFunc filter
		lightstage
	}
}

textures/thirdsign/ter_rock3	// Ceiling/floor edge
{
	q3map_nonplanar
	q3map_shadeangle 45
        qer_editorimage textures/thirdsign/ter_rock3.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/thirdsign/ter_rock3.tga
		blendFunc filter
		lightstage
	}
}

// ======================================================================
// Terrain blending without dotProduct2 and ivector
// - manual texture co-ordinates
// ======================================================================
//
textures/thirdsign/ter_rock2blend		// Vine walls only
{
	qer_editorimage textures/thirdsign/ter_rock2blend.tga
	
	q3map_nonplanar
	q3map_shadeAngle 120
	
	{
		map textures/thirdsign/ter_rock2.tga	// Primary
		lightstage
	}
	{
		map textures/thirdsign/ter_rock2vine.tga	// Secondary
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

// ======================================================================
// alpha fade shaders
// (c) 2004 randy reddig
// http://www.shaderlab.com
// distribution, in part or in whole, in any medium, permitted
// ======================================================================
// Only needed for compiling
//
textures/thirdsign/alpha_000	// Primary texture ONLY
{
	q3map_alphaMod volume
	q3map_alphaMod set 0
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/thirdsign/alpha_025
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.025
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/thirdsign/alpha_050	// Perfect mix of both Primary + Secondary
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.05
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/thirdsign/alpha_075
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.075
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/thirdsign/alpha_085
{
	q3map_alphaMod volume
	q3map_alphaMod set 0.085
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}

textures/thirdsign/alpha_100	// Secondary texture ONLY
{
	q3map_alphaMod volume
	q3map_alphaMod set 1.0
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.75
}
