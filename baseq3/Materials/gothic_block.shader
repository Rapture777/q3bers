//13.04.2009 edited by GT-Agressor

textures/gothic_block/largerblock3blood
{

        {
		map textures/liquids/proto_grueldark2.tga
                tcmod scale 2 2
                tcMod scroll .01 .03
                tcMod turb 0 0.05 0 .05
        }
        {
		map textures/effects/tinfx3.tga
                blendFunc GL_ONE GL_ONE
                tcGen environment
        }
       
	{
	        map textures/gothic_block/largerblock3blood.tga
		blendFunc blend
	        rgbGen identity
		lightStage
	}
        {
		map $lightmap
                blendFunc filter
		rgbGen identity
	}
}
textures/gothic_block/blocks17bloody
{

        {
		map textures/liquids/proto_grueldark2.tga
                tcmod scale 2 2
                tcMod scroll .01 .03
                tcMod turb 0 0.05 0 .05
        }
        {
		map textures/effects/tinfx3.tga
                blendFunc GL_ONE GL_ONE
                tcGen environment
        }
       
	{
	        map textures/gothic_block/blocks17bloody.tga
		heightmap textures/gothic_block/blocks17_height.tga
		bumpmap textures/gothic_block/blocks17_local.tga
		specularmap textures/gothic_block/blocks17_specular.tga
		blendFunc blend
	        rgbGen identity
		lightStage
	}
        {
		map $lightmap
                blendFunc filter
		rgbGen identity
	}
}
textures/gothic_block/blocks17g_ow
{

        {
		map textures/sfx/firegorre.tga
                tcmod scroll 0 1
                tcMod turb 0 .25 0 5.6
                tcmod scale 1.5 1.5
                rgbGen identity
	}
       
	{
	        map textures/gothic_block/blocks17g_ow.tga
		heightmap textures/gothic_block/blocks17_ow_height.tga
		bumpmap textures/gothic_block/blocks17_ow_local.tga
		specularmap textures/gothic_block/blocks17_ow_specular.tga
		blendFunc blend
	        rgbGen identity
		lightStage
	}
        {
		map $lightmap
                blendFunc filter
		rgbGen identity
	}
}
textures/gothic_block/blocks18b_ow
{

        {
		map textures/sfx/firegorre.tga
                tcmod scroll 0 1
                tcMod turb 0 .25 0 5.6
                tcmod scale 1.5 1.5
                rgbGen identity
	}
       
	{
	        map textures/gothic_block/blocks18b_ow.tga
		heightmap textures/gothic_block/blocks17_ow_height.tga
		bumpmap textures/gothic_block/blocks17_ow_local.tga
		specularmap textures/gothic_block/blocks17_ow_specular.tga
		blendFunc blend
	        rgbGen identity
		lightStage
	}
        {
		map $lightmap
                blendFunc filter
		rgbGen identity
	}
}
textures/gothic_door/skullarch_b
{

        {
		map textures/sfx/firegorre.tga
                tcmod scroll 0 1
                tcMod turb 0 .25 0 5.6
                tcmod scale 1.5 1.5
                rgbGen identity
	}
       
	{
	        map textures/gothic_door/skullarch_b.tga
		blendFunc blend
	        rgbGen identity
		lightStage
	}
        {
		map $lightmap
                blendFunc filter
		rgbGen identity
	}
}
textures/gothic_block/blocks17_ow
{

        {
		map textures/sfx/firegorre.tga
                tcmod scroll 0 1
                tcMod turb 0 .25 0 5.6
                tcmod scale 1.5 1.5
                rgbGen identity
	}
       
	{
	        map textures/gothic_block/blocks17_ow.tga
		heightmap textures/gothic_block/blocks17_ow_height.tga
		bumpmap textures/gothic_block/blocks17_ow_local.tga
		specularmap textures/gothic_block/blocks17_ow_specular.tga
		blendFunc blend
	        rgbGen identity
		lightStage
	}
        {
		map $lightmap
                blendFunc filter
		rgbGen identity
	}
}
textures/gothic_block/blocks15cgeomtrn
{

        {
		map textures/sfx/firegorre.tga
                tcmod scroll 0 1
                tcMod turb 0 .25 0 1.6
                tcmod scale 2 2
                rgbGen identity
	}
        {
	        map textures/gothic_block/blocks18cgeomtrn2.tga
		//blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                blendFunc blend
                tcmod rotate 30
                tcMod stretch sin .8 0.2 0 .2
	        rgbGen identity
		lightStage
	}
        {
	        map textures/gothic_block/blocks18cgeomtrn2.tga
                tcmod rotate 20
                tcMod stretch sin .8 0.2 0 .1
	        rgbGen identity
                alphaFunc GE128
		lightStage
	}
	{
	        map textures/gothic_block/blocks15cgeomtrn.tga
	        rgbGen identity
                alphaFunc GE128
		lightStage
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/gothic_block/killblockgeomtrn
{

        {
		map textures/sfx/firegorre.tga
                tcmod scroll 0 1
                tcMod turb 0 .25 0 1.6
                tcmod scale 2 2
                rgbGen identity
	}
        {
	        map textures/gothic_block/blocks18cgeomtrn2.tga
		//blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                blendFunc blend
                tcmod rotate 30
                tcMod stretch sin .8 0.2 0 .2
	        rgbGen identity
		lightStage
	}
        {
	        map textures/gothic_block/blocks18cgeomtrn2.tga
                tcmod rotate 20
                tcMod stretch sin .8 0.2 0 .1
	        rgbGen identity
                alphaFunc GE128
		lightStage
	}
	{
	        map textures/gothic_block/killblockgeomtrn.tga
	        rgbGen identity
                alphaFunc GE128
		lightStage
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/gothic_block/blocks18cgeomtrn2
{
       cull disable
       surfaceparm alphashadow
        {
	        clampmap textures/gothic_block/blocks18cgeomtrn2.tga
		alphaFunc GE128
                tcmod rotate 40
                tcMod stretch sin .8 0.2 0 .3
	        rgbGen identity
		lightStage
	}
        {
	        clampmap textures/gothic_block/blocks18cgeomtrn2.tga
                alphaFunc GE128
                tcmod rotate 30
                tcMod stretch sin .8 0.2 0 .2
	        rgbGen identity
		lightStage
	}
        {
	        clampmap textures/gothic_block/blocks18cgeomtrn2.tga
		alphaFunc GE128
                tcmod rotate 20
                tcMod stretch sin .8 0.2 0 .1
	        rgbGen identity
		lightStage
	}
       
        {
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}
textures/gothic_block/blocks18cgeomtrn
{

        {
		map textures/sfx/firegorre.tga
                tcmod scroll 0 1
                tcMod turb 0 .25 0 1.6
                tcmod scale 2 2
                rgbGen identity
	}
        {
	        map textures/gothic_block/blocks18cgeomtrn2.tga
		//blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                blendFunc blend
                tcmod rotate 30
                tcMod stretch sin .8 0.2 0 .2
	        rgbGen identity
		lightStage
	}
        {
	        map textures/gothic_block/blocks18cgeomtrn2.tga
                tcmod rotate 20
                tcMod stretch sin .8 0.2 0 .1
	        rgbGen identity
                alphaFunc GE128
		lightStage
	}
	{
	        map textures/gothic_block/blocks18cgeomtrn.tga
	        rgbGen identity
                alphaFunc GE128
		lightStage
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/gothic_block/blocks18cgeomtrnx
{

        {
		map textures/sfx/fireswirl2blue.tga
                tcMod stretch sin .8 0.3 0 9.7
                tcmod rotate 333
	        rgbGen identity
	}
        {
	        map textures/gothic_block/blocks18cgeomtrn2.tga
		blendFunc blend
                tcmod rotate 30
                tcMod stretch sin .8 0.2 0 .2
	        rgbGen identity
		lightStage
	}
        {
	        map textures/gothic_block/blocks18cgeomtrn2.tga
                tcmod rotate 20
                tcMod stretch sin .8 0.2 0 .1
	        rgbGen identity
                alphaFunc GE128
		lightStage
	}
	{
	        map textures/gothic_block/blocks18cgeomtrnx.tga
	        rgbGen identity
                alphaFunc GE128
		lightStage
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
textures/gothic_block/demon_block15fx
{

        {
		map textures/sfx/firegorre.tga
                tcmod scroll 0 1
                tcMod turb 0 .25 0 1.6
                tcmod scale 4 4
                rgbGen identity
	}
	{
	        map textures/gothic_block/demon_block15fx.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen identity
		lightStage
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/gothic_block/wetwall
{
	// Moist, reflective smear on Blockwall Sore. Yummy Yum.
        {
	        map textures/gothic_block/wetwall.tga
	        rgbGen identity
	}
        {
		map textures/gothic_block/wetwallfx.tga
                tcmod scroll 0 -.1
                tcmod scale 2 .6
                blendFunc GL_ONE GL_ONE
                rgbGen identity
	}
	{
	        map textures/gothic_block/wetwall.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	        rgbGen identity
		lightStage
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/gothic_block/evil_e3bwindow
{
	qer_editorimage textures/gothic_block/windowevil2c_killblock.tga
	//surfaceparm nomarks
	q3map_lightimage textures/gothic_block/evil2ckillblockglow.tga
	q3map_surfacelight 200
	// Glowing evil window for e3 demo map
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_block/windowevil2c_killblock.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		lightStage
	}
	{
		map textures/gothic_block/evil2ckillblockglow.tga
		blendfunc GL_ONE GL_ONE
	}
}


textures/gothic_block/evil_e3window
{
	qer_editorimage textures/gothic_block/windowevil2c_block18c.tga
	//surfaceparm nomarks
	q3map_lightimage textures/gothic_block/evil2cglow.tga
	q3map_surfacelight 1000
	// Glowing evil window for e3 demo map
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_block/windowevil2c_block18c.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		lightStage
	}
	{
		map textures/gothic_block/evil2cglow.tga
		blendfunc GL_ONE GL_ONE
	}
}
textures/gothic_block/evil_e3window_dark
{
	qer_editorimage textures/gothic_block/windowevil2c_block18c.tga
	//surfaceparm nomarks
	q3map_lightimage textures/gothic_block/evil2cglow.tga
	q3map_surfacelight 100
	// Glowing evil window for temp in tim_dm7
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_block/windowevil2c_block18c.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		lightStage
	}
	{
		map textures/gothic_block/evil2cglow.tga
		blendfunc GL_ONE GL_ONE
	}
}



textures/gothic_light/flicker_light15k
{
	qer_editorimage textures/gothic_light/gothic_light3.tga
	q3map_lightimage textures/gothic_light/gothic_light2_blend.tga
	q3map_surfacelight 15000
	light 1
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen wave noise 0.75 0.25 0 10
	}
	{
		map textures/gothic_light/gothic_light3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		lightStage
	}
	{
		map textures/gothic_light/gothic_light2_blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave noise 0.75 0.25 0 10
	}
}

textures/gothic_block/gkc17d
{
	// spine texture with specular highlights
	{
		rgbGen identity
		map $lightmap
	}
	{
		map textures/gothic_block/gkc17d.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
		lightStage
	}
}

textures/gothic_block/gkcspinemove
{
	qer_editorimage textures/gothic_block/gkc17d.tga
	tessSize 128
//	deformVertexes wave 100 sin 3 2 0 0.3
	deformVertexes bulge 3 10 1
        surfaceparm nomarks	/// Berserker's fix
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_block/gkc17d.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
		lightStage
	}
	
}
textures/gothic_block/mkc_evil_e3window
{
	qer_editorimage textures/gothic_block/windowevil2c_block18c.tga
	//surfaceparm nomarks
	q3map_lightimage textures/gothic_block/evil2cglow.tga
	q3map_surfacelight 400
	// Glowing evil window for pj_dm4
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_block/windowevil2c_block18c.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		lightStage
	}
	{
		map textures/gothic_block/evil2cglow.tga
		blendfunc GL_ONE GL_ONE
	}
}
textures/gothic_block/blocks18d_trans
{
	qer_editorimage textures/gothic_block/blocks18d.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	
	}
	{
		map textures/gothic_block/blocks18d.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		lightStage
	}
}


textures/gothic_block/blocks9
{

	{
	        map textures/gothic_block/blocks9.tga
		heightmap textures/gothic_block/blocks_universal_height.tga
		bumpmap textures/gothic_block/blocks_universal_local.tga
		specularmap textures/gothic_block/blocks_universal_specular.tga
		lightStage
	}
	{
		map $lightmap
                blendFunc filter
	}
}

textures/gothic_block/blocks10
{

	{
	        map textures/gothic_block/blocks10.tga
		heightmap textures/gothic_block/blocks_universal_height.tga
		bumpmap textures/gothic_block/blocks_universal_local.tga
		specularmap textures/gothic_block/blocks_universal_specular.tga
		lightStage
	}
	{
		map $lightmap
                blendFunc filter
	}
}

textures/gothic_block/blocks11b
{

	{
	        map textures/gothic_block/blocks11b.tga
		heightmap textures/gothic_block/blocks_universal_height.tga
		bumpmap textures/gothic_block/blocks_universal_local.tga
		specularmap textures/gothic_block/blocks_universal_specular.tga
		lightStage
	}
	{
		map $lightmap
                blendFunc filter
	}
}

textures/gothic_block/blocks15
{

	{
	        map textures/gothic_block/blocks15.tga
		heightmap textures/gothic_block/blocks17_height.tga
		bumpmap textures/gothic_block/blocks17_local.tga
		specularmap textures/gothic_block/blocks17_specular.tga
		lightStage
	}
	{
		map $lightmap
                blendFunc filter
	}
}

textures/gothic_block/blocks17g_owx
{

	{
	        map textures/gothic_block/blocks17g_owx.tga
		heightmap textures/gothic_block/blocks17_ow_height.tga
		bumpmap textures/gothic_block/blocks17_ow_local.tga
		specularmap textures/gothic_block/blocks17_ow_specular.tga
		lightStage
	}
	{
		map $lightmap
                blendFunc filter
	}
}


textures/gothic_block/blocks17e
{

	{
	        map textures/gothic_block/blocks17e.tga
		heightmap textures/gothic_block/blocks17_height.tga
		bumpmap textures/gothic_block/blocks17_local.tga
		specularmap textures/gothic_block/blocks17_specular.tga
		lightStage
	}
	{
		map $lightmap
                blendFunc filter
	}
}

textures/gothic_block/blocks17g
{

	{
	        map textures/gothic_block/blocks17g.tga
		heightmap textures/gothic_block/blocks17_height.tga
		bumpmap textures/gothic_block/blocks17_local.tga
		specularmap textures/gothic_block/blocks17_specular.tga
		lightStage
	}
	{
		map $lightmap
                blendFunc filter
	}
}


textures/gothic_block/blocks17i
{

	{
	        map textures/gothic_block/blocks17i.tga
		heightmap textures/gothic_block/blocks17_height.tga
		bumpmap textures/gothic_block/blocks17_local.tga
		specularmap textures/gothic_block/blocks17_specular.tga
		lightStage
	}
	{
		map $lightmap
                blendFunc filter
	}
}


textures/gothic_block/blocks17slime
{
	{
	        map textures/gothic_block/blocks17slime.tga
		heightmap textures/gothic_block/blocks17_height.tga
		bumpmap textures/gothic_block/blocks17_local.tga
		specularmap textures/gothic_block/blocks17_specular.tga
		lightStage
	}
	{
		map $lightmap
                blendFunc filter
	}
}


textures/gothic_block/blocks18b
{
	{
	        map textures/gothic_block/blocks18b.tga
		heightmap textures/gothic_block/blocks17_height.tga
		bumpmap textures/gothic_block/blocks17_local.tga
		specularmap textures/gothic_block/blocks17_specular.tga
		lightStage
	}
	{
		map $lightmap
                blendFunc filter
	}
}

textures/gothic_block/blocks18c
{
	{
	        map textures/gothic_block/blocks18c.tga
		heightmap textures/gothic_block/blocks17_height.tga
		bumpmap textures/gothic_block/blocks17_local.tga
		specularmap textures/gothic_block/blocks17_specular.tga
		lightStage
	}
	{
		map $lightmap
                blendFunc filter
	}
}

textures/gothic_block/blocks18c_3
{
	{
	        map textures/gothic_block/blocks18c_3.tga
		heightmap textures/gothic_block/blocks17_height.tga
		bumpmap textures/gothic_block/blocks17_local.tga
		specularmap textures/gothic_block/blocks17_specular.tga
		lightStage
	}
	{
		map $lightmap
                blendFunc filter
	}
}

textures/gothic_block/blocks18cblood
{
	{
	        map textures/gothic_block/blocks18cblood.tga
		heightmap textures/gothic_block/blocks17_height.tga
		bumpmap textures/gothic_block/blocks17_local.tga
		specularmap textures/gothic_block/blocks17_specular.tga
		lightStage
	}
	{
		map $lightmap
                blendFunc filter
	}
}

textures/gothic_block/blocks19
{
	{
	        map textures/gothic_block/blocks19.tga
		heightmap textures/gothic_block/blocks17_height.tga
		bumpmap textures/gothic_block/blocks17_local.tga
		specularmap textures/gothic_block/blocks17_specular.tga
		lightStage
	}
	{
		map $lightmap
                blendFunc filter
	}
}

textures/gothic_block/killblock
{
	{
	        map textures/gothic_block/killblock.tga
		heightmap textures/gothic_block/blocks_universal_height.tga
		bumpmap textures/gothic_block/blocks_universal_local.tga
		specularmap textures/gothic_block/blocks_universal_specular.tga
		lightStage
	}
	{
		map $lightmap
                blendFunc filter
	}
}