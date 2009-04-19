//
// -- LunMetal Shaders -- 01.06.01
// -- Olive Set
// -- Feel free to modify or steal - there's really only one right way to write a shader
//

// The teleporter walls have an upper half and a lower half to allow the pulses to, er, pulse out from the center
textures/rungolem/telewallhigh
{
	{
		map textures/rungolem/zoot1.tga
		tcMod scroll 0 1.5
	}
	{
		map textures/rungolem/telewallhigh.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		lightStage
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/rungolem/telewallfx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.9 0.1 0 0.2
	}
}

textures/rungolem/telewalllow
{
	{
		map textures/rungolem/zoot2.tga
		tcMod scroll 0 -1.5
	}
	{
		map textures/rungolem/telewalllow.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		lightStage
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/rungolem/telewallfx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.9 0.1 0 0.2
	}
}

textures/rungolem/telefloor
{
	{
		clampmap textures/rungolem/telefloorfx.tga
		tcMod stretch inversesawtooth 0.1 3 0 .75
	}
	{
		clampmap textures/rungolem/telefloorfx.tga
		tcMod stretch inversesawtooth 0.1 3 0.5 .75
		blendFunc GL_ONE GL_ONE
	}
	{
		map textures/rungolem/telefloor.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		lightStage
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/rungolem/nukeage
{
	q3map_globaltexture
	q3map_surfacelight 100
	q3map_lightimage textures/liquids/slime7.tga
	cull disable

	qer_editorimage textures/liquids/slime7.tga
	qer_trans 0.5
	tessSize 48
	deformVertexes wave 70 sin 1 1 .5 .5

	surfaceparm trans
	surfaceparm slime
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nodrop	
	{
		map textures/liquids/slime7c.tga
		tcMod turb .3 .2 1 .05
		tcMod scroll .01 .01
	}
	{
		map textures/liquids/slime7.tga
		blendfunc GL_ONE GL_ONE
		tcMod turb .2 .1 1 .05
		tcMod scale .5 .5
		tcMod scroll .01 .01
	}
	{
		map textures/rungolem/bubbles.tga
		blendfunc GL_ZERO GL_SRC_COLOR
		tcMod turb .2 .1 .1 .2
		tcMod scale .10 .10
		tcMod scroll .001 .001
	}		
}

// Not used - didn't look right anyway
textures/rungolem/nukefalls
{
	q3map_globaltexture
	q3map_surfacelight 40
	q3map_lightimage textures/liquids/slime7.tga
	cull disable

	qer_editorimage textures/rungolem/slimefalls.tga
	qer_trans 0.5
	tessSize 32
	deformVertexes wave 30 sin 1 1 .5 .5

	surfaceparm trans
	surfaceparm slime
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm nodrop	
	{
		map textures/rungolem/slimefalls.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod scale 1 0.1
		tcMod scroll 0 -0.5
	}
}

// Original version with animated clouds, but no sweem Terragen environment cube :(
textures/rungolem/phobossky1
{
	qer_editorimage textures/rungolem/sky1.tga
	surfaceparm nolightmap
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm sky
	skyparms - 720 -
	q3map_surfacelight 200
	q3map_lightimage textures/rungolem/sky1.tga
	q3map_sun 1 1 1 175 45 80
	{
		map textures/rungolem/sky1.tga
		tcMod scale 2 2
		tcMod scroll .006 .005
	}
	{
		map textures/rungolem/sky2.tga
		blendFunc GL_ONE GL_ONE
//		tcMod scale 2 2
		tcMod scroll -0.006 0.00045
	}
}

// New version with sweem Terragen environment cube, but no animated clouds. :(
textures/rungolem/phobossky2
{
	qer_editorimage textures/rungolem/sky1.tga

	surfaceparm nolightmap
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm sky

	skyparms env/phobos - -
	q3map_surfacelight 200
	q3map_lightimage textures/rungolem/sky1.tga
	q3map_sun 1 1 1 175 45 80
}

// New version that doesn't cast light to fix something fucked
textures/rungolem/phobossky2nolight
{
	qer_editorimage textures/rungolem/sky1.tga

	surfaceparm nolightmap
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm sky

	skyparms env/phobos - -
//	q3map_surfacelight 200
//	q3map_lightimage textures/rungolem/sky1.tga
//	q3map_sun 1 1 1 175 45 80
}

// Original switch textures by than - sh4derized by me
textures/rungolem/than_button1
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm playerclip
	{
		map $lightmap
	}
	{
		map textures/rungolem/than_button1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		lightStage
	}
	{
		map textures/rungolem/than_button1fx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.9 0.1 0 1
	}
}

textures/rungolem/than_button2
{
	surfaceparm nomarks
	{
		map $lightmap
	}
	{
		map textures/rungolem/than_button2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		lightStage
	}
	{
		map textures/rungolem/than_button2fx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.9 0.1 0 1
	}
}

textures/rungolem/starb2ashiny
{
	qer_editorimage textures/rungolem/starb2a.tga
	{
		map textures/effects/tinfx.tga
		tcGen environment
	}
	{
		map textures/rungolem/starb2a.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		lightStage
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/rungolem/xpiplun1ashiny
{
	qer_editorimage textures/rungolem/xpiplun1a.tga
	surfaceparm metalsteps
	{
		map textures/effects/tinfx.tga
		tcGen environment
	}
	{
		map textures/rungolem/xpiplun1a.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		lightStage
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/rungolem/lite1
{
	{
		map textures/rungolem/lite1.tga
		lightStage
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/rungolem/lite1fx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 1 0.1 0 0.25
		rgbGen wave sin 1 0.1 0 0.75
	}
}


//
// -- Q1 Computers + Doom Computer Screens = Lun3DM3 Bastard Child Computer Textures
//
textures/rungolem/q1comp4
{
	{
		map $lightmap
	}
	{
		map textures/rungolem/q1comp4.tga
		blendFunc GL_DST_COLOR GL_ZERO
		lightStage
	}
	{
		map textures/rungolem/q1comp4glow.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.9 0.15 0 0.5
	}
}

textures/rungolem/q1comp6scroll
{
	qer_editorimage textures/rungolem/q1comp6.tga
	{
		map textures/rungolem/q1comp6scroll.tga
		tcmod scroll 0 -0.5
	}
	{
		map textures/effects/tinfx2.tga
		blendFunc GL_ONE GL_ONE
		tcGen environment
	}
	{
		map textures/rungolem/q1comp6.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		lightStage
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/rungolem/q1comp6fx.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/rungolem/q1comp6uac
{
	qer_editorimage textures/rungolem/q1comp6.tga
	{
		map textures/effects/tinfx2.tga
		tcGen environment
	}
	{
		map textures/rungolem/q1comp6.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		lightStage
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/rungolem/q1comp6bfx.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/rungolem/q1comp6neb
{
	qer_editorimage textures/rungolem/q1comp6.tga
	{
		map textures/effects/tinfx2.tga
		tcGen environment
	}
	{
		map textures/rungolem/q1comp6.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		lightStage
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/rungolem/q1comp6fx6.tga
		blendFunc GL_ONE GL_ONE
	}
}

// What the hell's Tei Tenga anyway?
textures/rungolem/q1comp6tei
{
	qer_editorimage textures/rungolem/q1comp6.tga
	{
		map textures/effects/tinfx2.tga
		tcGen environment
	}
	{
		map textures/rungolem/q1comp6.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		lightStage
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/rungolem/q1comp6fx5.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/rungolem/q1comp6map
{
	qer_editorimage textures/rungolem/q1comp6.tga
	{
		map textures/effects/tinfx2.tga
		tcGen environment
	}
	{
		map textures/rungolem/q1comp6.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		lightStage
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/rungolem/q1comp6fx4.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/rungolem/q1comp6text
{
	qer_editorimage textures/rungolem/q1comp6.tga
	{
		map textures/effects/tinfx2.tga
		tcGen environment
	}
	{
		map textures/rungolem/q1comp6.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		lightStage
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/rungolem/q1comp6fx3.tga
		blendFunc GL_ONE GL_ONE
	}
}

// Heh heh heh.
textures/rungolem/q1comp6qmap
{
	qer_editorimage textures/rungolem/q1comp6.tga
	{
		map textures/effects/tinfx2.tga
		tcGen environment
	}
	{
		map textures/rungolem/q1comp6.tga
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		lightStage
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/rungolem/q1comp6fx7.tga
		blendFunc GL_ONE GL_ONE
	}
}


//
// -- Gratuitous Lightage
// -- I defined all these 14 light values and only used about half of 'em
//
textures/rungolem/lightl_1k
{
	qer_editorimage textures/rungolem/llight5.tga
	q3map_lightimage textures/rungolem/llight5blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	{
		map $lightmap
	}
	{
		map textures/rungolem/llight5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		lightStage
	}
	{
		map textures/rungolem/llight5blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/rungolem/lightl_2k
{
	qer_editorimage textures/rungolem/llight5.tga
	q3map_lightimage textures/rungolem/llight5blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 2000
	{
		map $lightmap
	}
	{
		map textures/rungolem/llight5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		lightStage
	}
	{
		map textures/rungolem/llight5blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/rungolem/lightl_3k
{
	qer_editorimage textures/rungolem/llight5.tga
	q3map_lightimage textures/rungolem/llight5blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 3000
	{
		map $lightmap
	}
	{
		map textures/rungolem/llight5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		lightStage
	}
	{
		map textures/rungolem/llight5blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/rungolem/lightl_4k
{
	qer_editorimage textures/rungolem/llight5.tga
	q3map_lightimage textures/rungolem/llight5blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 4000
	{
		map $lightmap
	}
	{
		map textures/rungolem/llight5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		lightStage
	}
	{
		map textures/rungolem/llight5blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/rungolem/lightl_5k
{
	qer_editorimage textures/rungolem/llight5.tga
	q3map_lightimage textures/rungolem/llight5blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 5000
	{
		map $lightmap
	}
	{
		map textures/rungolem/llight5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		lightStage
	}
	{
		map textures/rungolem/llight5blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/rungolem/lightl_10k
{
	qer_editorimage textures/rungolem/llight5.tga
	q3map_lightimage textures/rungolem/llight5blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 10000
	{
		map $lightmap
	}
	{
		map textures/rungolem/llight5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		lightStage
	}
	{
		map textures/rungolem/llight5blend.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/rungolem/lightl_500
{
	qer_editorimage textures/rungolem/llight5.tga
	q3map_lightimage textures/rungolem/llight5blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 500
	{
		map $lightmap
	}
	{
		map textures/rungolem/llight5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		lightStage
	}
	{
		map textures/rungolem/llight5blend.tga
		blendFunc GL_ONE GL_ONE
	}
}
textures/rungolem/ceilred1_1k
{
	qer_editorimage textures/rungolem/ceilred1.tga
	q3map_lightimage textures/rungolem/ceilred1fx.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
	}
	{
		map textures/rungolem/ceilred1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		lightStage
	}
	{
		map textures/rungolem/ceilred1fx.tga
		blendFunc GL_ONE GL_ONE
	}
}
textures/rungolem/ceilwhite1_10k
{
	qer_editorimage textures/rungolem/ceilwhite1.tga
	q3map_lightimage textures/rungolem/ceilwhite1fx.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	{
		map $lightmap
	}
	{
		map textures/rungolem/ceilwhite1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		lightStage
	}
	{
		map textures/rungolem/ceilwhite1fx.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/rungolem/ceilwhite1_20k
{
	qer_editorimage textures/rungolem/ceilwhite1.tga
	q3map_lightimage textures/rungolem/ceilwhite1fx.tga
	surfaceparm nomarks
	q3map_surfacelight 20000
	{
		map $lightmap
	}
	{
		map textures/rungolem/ceilwhite1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		lightStage
	}
	{
		map textures/rungolem/ceilwhite1fx.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/rungolem/ceilwhite1_30k
{
	qer_editorimage textures/rungolem/ceilwhite1.tga
	q3map_lightimage textures/rungolem/ceilwhite1fx.tga
	surfaceparm nomarks
	q3map_surfacelight 30000
	{
		map $lightmap
	}
	{
		map textures/rungolem/ceilwhite1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		lightStage
	}
	{
		map textures/rungolem/ceilwhite1fx.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/rungolem/ceilwhite1_5k
{
	qer_editorimage textures/rungolem/ceilwhite1.tga
	q3map_lightimage textures/rungolem/ceilwhite1fx.tga
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map $lightmap
	}
	{
		map textures/rungolem/ceilwhite1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		lightStage
	}
	{
		map textures/rungolem/ceilwhite1fx.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/rungolem/ceilwhite1_7500
{
	qer_editorimage textures/rungolem/ceilwhite1.tga
	q3map_lightimage textures/rungolem/ceilwhite1fx.tga
	surfaceparm nomarks
	q3map_surfacelight 7500
	{
		map $lightmap
	}
	{
		map textures/rungolem/ceilwhite1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		lightStage
	}
	{
		map textures/rungolem/ceilwhite1fx.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/rungolem/ceilwhite1_1k
{
	qer_editorimage textures/rungolem/ceilwhite1.tga
	q3map_lightimage textures/rungolem/ceilwhite1fx.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
	}
	{
		map textures/rungolem/ceilwhite1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		lightStage
	}
	{
		map textures/rungolem/ceilwhite1fx.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/rungolem/ceilwhite1_2500
{
	qer_editorimage textures/rungolem/ceilwhite1.tga
	q3map_lightimage textures/rungolem/ceilwhite1fx.tga
	surfaceparm nomarks
	q3map_surfacelight 2500
	{
		map $lightmap
	}
	{
		map textures/rungolem/ceilwhite1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		lightStage
	}
	{
		map textures/rungolem/ceilwhite1fx.tga
		blendFunc GL_ONE GL_ONE
	}
}


// L33t Metal Wall Sh1niness
// With no extra rendering passes!  Yay!
// actually that just barely makes up for the extra alphagen multiplications for every pixel :p

textures/rungolem/metpan_lite1
{
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/rungolem/metpan_lite1.tga
		lightStage
		blendFunc GL_dst_color GL_SRC_ALPHA
		alphagen lightingspecular
	}
	{
		map textures/rungolem/metpan_lite1fx.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 1 0.1 0 0.25
		rgbGen wave sin 1 0.1 0 0.75
	}
}

textures/rungolem/dmetsupport1
{	surfaceparm metalsteps
	{	map $lightmap
	}
	{
		map textures/rungolem/dmetsupport1.tga
		lightStage
		blendFunc GL_dst_color GL_SRC_ALPHA
		alphagen lightingspecular
}	}

textures/rungolem/metglu
{	surfaceparm metalsteps
	{	map $lightmap
	}
	{
		map textures/rungolem/metglu.tga
		lightStage
		blendFunc GL_dst_color GL_SRC_ALPHA
		alphagen lightingspecular
}	}

textures/rungolem/metpan_caution
{	
surfaceparm metalsteps
	{	
		map $lightmap
	}
	{
		map textures/rungolem/metpan_caution.tga
		lightStage
		blendFunc GL_dst_color GL_SRC_ALPHA
		alphagen lightingspecular
}	}

textures/rungolem/metpan_caution2
{	
surfaceparm metalsteps
	{	
		map $lightmap
	}
	{
		map textures/rungolem/metpan_caution2.tga
		lightStage
		blendFunc GL_dst_color GL_SRC_ALPHA
		alphagen lightingspecular
}	}

textures/rungolem/metpan1
{	
surfaceparm metalsteps
	{	
		map $lightmap

	}
	{
		map textures/rungolem/metpan1.tga
		lightStage
		blendFunc GL_dst_color GL_SRC_ALPHA
		alphagen lightingspecular
}	}

textures/rungolem/metpan2
{	surfaceparm metalsteps
	{	
		map $lightmap
	}
	{
		map textures/rungolem/metpan2.tga
		lightStage
		blendFunc GL_dst_color GL_SRC_ALPHA
		alphagen lightingspecular
}	}

textures/rungolem/metpan1r
{	surfaceparm metalsteps
	{	
		map $lightmap
	}
	{
		map textures/rungolem/metpan1r.tga
		lightStage
		blendFunc GL_dst_color GL_SRC_ALPHA
		alphagen lightingspecular
}	}

textures/rungolem/metpan3
{	surfaceparm metalsteps
	{	map $lightmap
	}
	{
		map textures/rungolem/metpan3.tga
		lightStage
		blendFunc GL_dst_color GL_SRC_ALPHA
		alphagen lightingspecular
}	}

textures/rungolem/metpan4
{	surfaceparm metalsteps
	{	map $lightmap
	}
	{
		map textures/rungolem/metpan4.tga
		lightStage
		blendFunc GL_dst_color GL_SRC_ALPHA
		alphagen lightingspecular
}	}

textures/rungolem/metpan5
{	surfaceparm metalsteps
	{	map $lightmap
	}
	{
		map textures/rungolem/metpan5.tga
		lightStage
		blendFunc GL_dst_color GL_SRC_ALPHA
		alphagen lightingspecular
}	}

textures/rungolem/barrel
{
	{
		map textures/rungolem/barrel.tga
		rgbGen vertex
		lightStage
	}
	{
		map textures/rungolem/barrelglow.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/rungolem/barrelslime
{
	q3map_globaltexture
	surfaceparm noimpact
	surfaceparm nomarks
	{
		map textures/liquids/slime7c.tga
		tcMod turb .3 .2 1 .05
		tcMod scroll .01 .01
		tcMod scale 2 2
	}
	{
		map textures/liquids/slime7.tga
		blendfunc GL_ONE GL_ONE
		tcMod turb .2 .1 1 .05
		tcMod scroll .01 .01
	}
	{
		map textures/rungolem/bubbles.tga
		blendfunc GL_ZERO GL_SRC_COLOR
		tcMod turb .2 .1 .1 .2
		tcMod scale .50 .50
		tcMod scroll .001 .001
	}		
}

textures/rungolem/barrelent
{
	{
		map textures/rungolem/barrel.tga
		rgbGen lightingDiffuse
		lightStage
	}
}


// Yeah, you know what this is.  But can you find it?
textures/rungolem/hhgtg
{
	surfaceparm noimpact
	surfaceparm trans
	surfaceparm nonsolid
	q3map_surfacelight 150
	q3map_lightimage textures/rungolem/ceilwhite1fx.tga
	{
		map textures/rungolem/hhgtg.tga
		rgbGen identity
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