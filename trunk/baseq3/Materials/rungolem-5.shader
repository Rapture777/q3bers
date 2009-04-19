textures/rungolem-5-2/terrain_0
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/yavin/rockmossy.jpg
		rgbGen vertex
		tcmod scale 0.25 0.25
		lightStage
	}
}

textures/rungolem-5-2/terrain_2
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/yavin/ground.jpg
		rgbGen vertex
		tcmod scale 0.125 0.125
		lightStage
	}
}

textures/rungolem-5-2/terrain_3
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/rungolem/paved3.jpg
		rgbGen vertex
		tcmod scale 0.125 0.125
		lightStage
	}
}

textures/rungolem-5-2/terrain_4
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/rungolem/paved3.jpg
		rgbGen vertex
		tcmod scale 0.125 0.125
		lightStage
	}
}
textures/rungolem-5-2/terrain_0to1
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/yavin/rockmossy.jpg
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.25 0.25
		lightStage
	}
	{
		map textures/yavin/ground.jpg
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.125 0.125
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		lightStage
	}
}

textures/rungolem-5-2/terrain_0to2
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/yavin/rockmossy.jpg
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.25 0.25
		lightStage
	}
	{
		map textures/yavin/ground.jpg
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.125 0.125
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		lightStage
	}
}
textures/rungolem-5-2/terrain_2to3
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/yavin/ground.jpg
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.125 0.125
		lightStage
	}
	{
		map textures/rungolem/paved3.jpg
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.125 0.125
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		lightStage
	}
}

textures/rungolem-5-2/terrain_2to4
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/yavin/ground.jpg
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.25 0.25
		lightStage
	}
	{
		map textures/rungolem/paved3.jpg
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.125 0.125
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		lightStage
	}
}

textures/rungolem-5-2/terrain.vertex
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/yavin/ground.jpg
		rgbGen vertex
		tcmod scale 0.125 0.125
		lightStage
	}
}

textures/rungolem-5-4/terrain_0
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/yavin/ground.jpg
		rgbGen vertex
		tcmod scale 0.125 0.125
		lightStage
	}
}
textures/rungolem-5-4/terrain_1
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/yavin/ground.jpg
		rgbGen vertex
		tcmod scale 0.125 0.125
		lightStage
	}
}
textures/rungolem-5-4/terrain.vertex
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/yavin/ground.jpg
		rgbGen vertex
		tcmod scale 0.125 0.125
		lightStage
	}
}
textures/rungolem-5-4/terrain_0to1
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/yavin/ground.jpg
		rgbGen vertex
		tcmod scale 0.125 0.125
		lightStage
	}
}
textures/adm_sfx/weapflare1
{
	qer_editorimage textures/adm_sfx/weapflare1.tga
	surfaceparm nolightmap
	q3map_surfacelight 20
	surfaceparm nomarks
        surfaceparm nonsolid
	surfaceparm trans
	cull disable
	deformVertexes autosprite
	{
		map textures/adm_sfx/weapflare1.tga
		blendfunc add
	}
}
textures/adm_sfx/weapflare2
{
	qer_editorimage textures/adm_sfx/weapflare2.tga
	surfaceparm nolightmap
	q3map_surfacelight 20
	surfaceparm nomarks
        surfaceparm nonsolid
	surfaceparm trans
	cull disable
	deformVertexes autosprite
	{
		map textures/adm_sfx/weapflare2.tga
		blendfunc add
	}
}
textures/adm_liquids/liquid1darkwater
{
		q3map_globaltexture
		qer_trans .5
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm water
		surfaceparm nolightmap
		q3map_surfacelight 50
		qer_nocarve
		cull disable
		tesssize 64
		deformVertexes wave 100 sin 1 1 1 .1
		{
			map textures/adm_liquids/liquid1.tga
			blendfunc GL_ONE GL_SRC_COLOR	
			tcMod scale .03 .03
			tcMod scroll .001 .001
		}
		{
			map textures/liquids/pool3.tga
			blendfunc GL_DST_COLOR GL_ONE
			tcMod turb .1 .1 0 .01
			tcMod scale .5 .5
			tcMod scroll -.025 .02
		}

}
textures/adm_liquids/calm_pool
	{
		qer_editorimage textures/liquids/pool2.tga
		qer_trans .5
		q3map_globaltexture
		q3map_surfacelight 50
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm water
		surfaceparm nolightmap
		qer_nocarve
		cull disable
		tesssize 64
		deformVertexes wave 250 sin 1 1 1 .1
		
	
	
		{
			map textures/liquids/pool2.tga
			blendfunc GL_ONE GL_SRC_COLOR	
			tcMod scale .03 .03
			tcMod scroll .01 .01
		}
	
		{
			map textures/liquids/pool3.tga
			blendfunc GL_DST_COLOR GL_ONE
			tcMod turb .1 .1 0 .01
			tcMod scale .5 .5
			tcMod scroll -.025 .02

		}


}
models/map_objects/vjun/vj4_b
{
	qer_editorimage	models/map_objects/vjun/vj4.tga
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/map_objects/vjun/vj4.tga
        rgbGen lightingDiffuse
        tcMod scale 4 4
	lightStage
    }
}


textures/adm_sky/bluelight
{
	qer_editorimage	env/sw-skies/space_ft.tga
	q3map_surfacelight	5
//	sun 0.75 0.79 1 130 0 40
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	q3map_nolightmap
	skyParms	env/sw-skies/space 1024 -
}

textures/adm_rock/t_rockwall
{
	qer_editorimage textures/adm_rock/t_rockwall1.tga
	q3map_noplanar
	q3map_shadeangle 60
	{
	map $lightmap
	}
	{
	map textures/adm_rock/t_rockwall1.tga
	blendfunc filter
	lightStage
	}
}

textures/adm_sfx/environment1
{
	qer_editorimage textures/adm_sfx/space2k2_view.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	cull twosided
	{
		map textures/adm_sfx/space2k2_view.tga
		tcGen environment
                tcMod turb 0 0.25 0 0.5
                tcmod scroll 1 1
		blendfunc GL_ONE GL_ONE
	}
}
textures/adm_sfx/environment2
{
	qer_editorimage textures/adm_sfx/coolgreen.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	cull twosided
	{
		map textures/adm_sfx/coolgreen.tga
		tcGen environment
                tcMod turb 0 0.25 0 0.5
                tcmod scroll 1 1
		blendfunc GL_ONE GL_ONE
	}
}
textures/adm_sfx/environment3
{
	qer_editorimage textures/adm_sfx/marble1.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	cull twosided
	{
		map textures/adm_sfx/marble1.tga
		tcGen environment
                tcMod turb 0 0.25 0 0.5
                tcmod scroll 1 1
		blendfunc GL_ONE GL_ONE
	}
}

textures/ADM_sfx/fog1b
{
	qer_editorimage textures/sfx/fog_green.tga
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	surfaceparm nodrop
//	q3map_surfacelight 20
	fogparms ( .3 .7 .3 ) 4048
}
textures/ADM_sfx/fog2
{
	qer_editorimage textures/adm_sfx/marble1.tga
	surfaceparm	trans
	surfaceparm	nonsolid
	surfaceparm	fog
	surfaceparm	nolightmap
	surfaceparm nodrop
//	q3map_surfacelight 30
	fogparms ( .5 .5 .5 ) 512
	{
		map textures/adm_sfx/marble1.tga
		tcGen environment
                tcMod turb 0 0.25 0 0.5
                tcmod scroll 1 1
		blendfunc GL_ONE GL_ONE
	}
}

textures/adm_sfx/electrical2a
{
	qer_editorimage textures/adm_sfx/electrical2.tga
	surfaceparm nolightmap
	surfaceparm nonsolid
	cull twosided
	{
		map textures/adm_sfx/electrical2.tga
//		tcGen environment
		tcMod turb 0 0.25 0 0.5
                tcmod scroll 1 0
		tcmod scale 0.125 0.125
		blendfunc GL_ONE GL_ONE
	}
}

textures/adm_sfx/portal2_sfx
{
	qer_editorimage textures/sfx/fog_green.tga
	portal
	surfaceparm nolightmap
//	deformVertexes wave 100 sin 0 2 0 .5


	{
		map textures/adm_sfx/portal_sfx3.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}


	{
		map textures/adm_sfx/portal_sfx1.tga
		blendfunc gl_dst_color gl_zero
		tcMod rotate 360
	}

	{
		map textures/adm_sfx/portal_sfx.tga
		blendfunc gl_one gl_one
		rgbgen wave inversesawtooth 0 .5 .2 .5
	}

	{
		map textures/adm_sfx/portalfog.tga
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		alphagen portal 128
//		rgbGen identityLighting	
		tcmod rotate .1 .1
		tcmod scroll .1 .07
	}
//	{	
//		map textures/adm_sfx/portal_sfx_ring_electric.tga 
//		blendfunc gl_one gl_one
//		rgbgen wave inversesawtooth 0 1 .2 .5
//		tcmod scroll 0 .5
//
//	}

	{
		map textures/mrcq3dm5/mrcq3dm5sky2.tga
		blendfunc GL_ONE GL_ONE
		tcMod scale 2 2
		tcMod scroll -0.06 -0.08
	}
	{
		map textures/adm_sfx/marble1.tga
		tcGen environment
                tcMod turb 0 0.25 0 0.5
                tcmod scroll 1 1
 		blendfunc GL_ONE GL_ONE
	}

}


textures/adm_sfx/portal_scroll
{
	portal
	surfaceparm nolightmap
	deformVertexes wave 100 sin 0 2 0 .5
	{
		map textures/adm_sfx/electrical2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}
}
textures/adm_sfx/portal_sfx
{
	portal
	surfaceparm nolightmap
	deformVertexes wave 100 sin 0 2 0 .5
	{
		map textures/adm_sfx/portal_sfx3.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}
	{
		map textures/adm_sfx/portal_sfx1.tga
		blendfunc gl_dst_color gl_zero
		tcMod rotate 360
	}
	{
		map textures/adm_sfx/portal_sfx.tga
		blendfunc gl_one gl_one
		rgbgen wave inversesawtooth 0 .5 .2 .5
	}
	{
		map textures/adm_sfx/portalfog.tga
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		alphagen portal 256
		rgbGen identityLighting	
		tcmod rotate .1 //.1
		tcmod scroll .01 .03
		tcMod turb 0 0.5 0 0.2
	}
}

textures/adm_sfx/portal_sfx_ring
{
		deformVertexes wave 100 sin 0 2 0 .5
		cull none
	
	{
		map textures/adm_sfx/portal_sfx_ring_blue1.tga 
		blendfunc gl_src_alpha gl_one_minus_src_alpha
	}

	
	{	
		map textures/adm_sfx/portal_sfx_ring_electric.tga 
		blendfunc gl_one gl_one
		rgbgen wave inversesawtooth 0 1 .2 .5
		tcmod scroll 0 .5

	}

	{
		map textures/adm_sfx/portal_sfx1.tga
		blendfunc gl_dst_color gl_zero
		tcMod rotate 360
	}

	{
		map textures/adm_sfx/portal_sfx_ring.tga
		blendfunc gl_one gl_one
		rgbgen wave inversesawtooth 0 .5 .2 .5
	}

}

textures/adm_sfx/portal_fx1
{
	qer_editorimage textures/adm_sfx/plasmaa.tga
	surfaceparm nolightmap
//	q3map_surfacelight 10
	surfaceparm nomarks
        surfaceparm nonsolid
	surfaceparm trans
	cull disable
	deformVertexes autosprite
	{
		map textures/adm_sfx/plasmaa.tga
		blendfunc add
		rgbgen wave inversesawtooth 0 .5 .2 .5
	}
}
textures/adm_sfx/portal_fx2
{
	qer_editorimage textures/adm_sfx/plasmaa.tga
	surfaceparm nolightmap
//	q3map_surfacelight 10
	surfaceparm nomarks
        surfaceparm nonsolid
	surfaceparm trans
	cull disable
	deformVertexes autosprite
	{
		map textures/adm_sfx/plasmaa.tga
		blendfunc add
		rgbgen wave inversesawtooth 1 .5 .2 .5
	}
}
textures/adm_sfx/portal_fx3
{
	qer_editorimage textures/adm_sfx/plasmaa.tga
	surfaceparm nolightmap
//	q3map_surfacelight 10
	surfaceparm nomarks
        surfaceparm nonsolid
	surfaceparm trans
	cull disable
	deformVertexes autosprite
	{
		map textures/adm_sfx/plasmaa.tga
		blendfunc add
		rgbgen wave inversesawtooth 0 1 .5 .5
	}
}
textures/adm_sfx/portal_fx4
{
	qer_editorimage textures/adm_sfx/plasmaa.tga
	surfaceparm nolightmap
//	q3map_surfacelight 10
	surfaceparm nomarks
        surfaceparm nonsolid
	surfaceparm trans
	cull disable
	deformVertexes autosprite
	{
		map textures/adm_sfx/plasmaa.tga
		blendfunc add
		rgbgen wave inversesawtooth 0 1 .1 2
	}
}

textures/rungolem/kour_A
{
	qer_editorimage textures/rungolem/kour.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move 0 0 0 sawtooth 0 0 0 0
	{
		clampmap textures/rungolem/kour.tga
		tcMod rotate 0.0
		AlphaGen wave sawtooth 1 -1 0.851161 0.5
		rgbGen wave sawtooth 1. 10 0.851161 0.5
		tcMod stretch sawtooth 0.7 1.5 0.851161 0.5
		blendfunc blend
	}
}

textures/rungolem/kour_B
	{
	qer_editorimage textures/rungolem/kour.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move 0 0 0 sawtooth 0 0 0 0
	{
		clampmap textures/rungolem/kour.tga
		tcMod rotate 0.0
		AlphaGen wave sawtooth 1.0 -1.0 1.998535 0.5
		rgbGen wave sawtooth 1.0 0.0 1.998535 0.50
		tcMod stretch sawtooth 0.8 1.6 1.998535 0.5
		blendfunc blend
	}
}

textures/rungolem/kour_C
	{
	qer_editorimage textures/rungolem/kour.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move 0 0 0 sawtooth 0 0 0 0
	{
		clampmap textures/rungolem/kour.tga
		tcMod rotate 0.000000
		AlphaGen wave sawtooth 1.0 -1.0 1.050752 0.5
		rgbGen wave sawtooth 1.0 0.0 1.050752 0.5
		tcMod stretch sawtooth 0.5 1.8 1.050752 0.5
		blendfunc blend
	}
}

textures/rungolem/kour_D
{
	qer_editorimage textures/rungolem/kour.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	deformvertexes autosprite
	deformvertexes move 0 0 0 sawtooth 0 0 0 0
	{
		clampmap textures/rungolem/kour.tga
		tcMod rotate 0.000000
		AlphaGen wave sawtooth 1.0 -1.0 0.491287 0.5
		rgbGen wave sawtooth 1.0 0.0 0.491287 0.5
		tcMod stretch sawtooth 1.0 1.6 0.491287 0.5
		blendfunc blend
	}
}


textures/rungolem/pjgrate1
{
	surfaceparm	metalsteps
	surfaceparm trans		
	cull none
	surfaceparm alphashadow
        nopicmip
	qer_editorimage textures/base_floor/pjgrate1.tga
	{
		map textures/base_floor/pjgrate1.tga
		tcMod scale 2 2
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

textures/rungolem/x_support
{
	surfaceparm	metalsteps	
	surfaceparm trans	
	surfaceparm alphashadow
	surfaceparm nomarks	
	cull none
        nopicmip
	{
		map textures/base_support/x_support.tga
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
textures/adm_liquids/caust
	{
		qer_editorimage textures/adm_liquids/caust00.tga
		qer_trans .9
		q3map_globaltexture
//		q3map_surfacelight 5
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm water
//		surfaceparm nolightmap

		cull disable
		tesssize 64
		deformVertexes wave 150 sin 1 1 1 .1
		{ 
			animmap 10 textures/adm_liquids/caust00.tga textures/adm_liquids/caust01.tga textures/adm_liquids/caust02.tga textures/adm_liquids/caust03.tga textures/adm_liquids/caust04.tga textures/adm_liquids/caust03.tga textures/adm_liquids/caust02.tga textures/adm_liquids/caust01.tga
			blendfunc GL_DST_COLOR GL_ONE	
			tcMod scale 1 1
		//	tcMod scroll .01 .01
		}

}
textures/adm_liquids/caust2
	{
		qer_editorimage textures/adm_liquids/caust00.tga
		qer_trans .9
		q3map_globaltexture
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm water
		cull disable
		tesssize 64
		deformVertexes wave 150 sin 1 1 1 .1
		{ 
			map textures/adm_liquids/caust00.tga
			blendfunc GL_DST_COLOR GL_ONE	
			tcMod scale 1 1
			tcGen environment
			tcMod scroll .01 .01
		}

}

textures/rungolem/fan_grate
{
        surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm	metalsteps	
	cull none
        nopicmip
	{
		map textures/rungolem/fan_grate.tga
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

textures/rungolem/tree1
{
	qer_editorimage textures/rungolem/tree1.tga
//	q3map_vertexScale 1.5
	qer_alphafunc greater 0.5
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	{
		map textures/rungolem/tree1.tga
		rgbGen vertex
		depthWrite
		alphaFunc GE128	
		lightStage	
	}	
}

textures/adm_rock/rockwall1
{
	{
		map adm_rock/rockwall.tga
		lightStage
		tcmod scale 2 2
	}
}

textures/rungolem/laser_gr
	{
	sort additive
        qer_editorimage textures/Pred_cosole/laser_gr.tga
	surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
        qer_trans .6
	cull none
        nopicmip
	{
		map textures/Pred_cosole/laser_gr.tga
		tcMod turb 0 0.015 0.5 0.07
		tcMod Scroll 1.3 0
                blendFunc add
        }
     
}

textures/rungolem/proto_zzzGREEN
	{
	sort additive
        qer_editorimage textures/rungolem/proto_zzzGREEN.tga
	surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
        qer_trans .3
	cull none
        nopicmip
	{
		map textures/rungolem/proto_zzzGREEN.tga
		tcMod turb 0 0.015 0.5 0.07
		tcMod Scroll 1 0.6
                blendFunc add
        }
     
}


models/map_objects/desert/view_panel_screen_desert
{
	q3map_nolightmap
    {
        map models/map_objects/desert/view_panel_screen_desert.tga
	lightStage
    }
    {
        map models/map_objects/desert/view_panel_screen_desert_glow1.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0 1
    }
    {
        map models/map_objects/desert/view_panel_screen_desert_glow2.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave square 0 1 0 5
    }
    {
        map models/map_objects/desert/view_panel_screen_desert_glow.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave inversesawtooth 0 1 0 1
    }
    {
        map models/map_objects/desert/view_panel_screen_desert_glow3.tga
        blendFunc GL_ONE GL_ONE
        tcMod scroll 0 0.35
    }
}

models/map_objects/desert/view_panel_effect_desert
{
    {
        map models/map_objects/desert/view_panel_effect_glow1.tga
        rgbGen wave sawtooth 0 1 0 1
        tcMod scroll 4 0
    }
    {
        map models/map_objects/desert/view_panel_effect_glow2.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave inversesawtooth 0 1 0 1
        tcMod scroll 0 0.5
    }
}

models/map_objects/desert/view_panel_frame_desert
{
    {
        map models/map_objects/desert/view_panel_frame_desert.tga
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/desert/view_panel_frame_desert_glow1.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0 1 0 1
    }
    {
        map models/map_objects/desert/view_panel_frame_desert_glow2.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave inversesawtooth 0 1 0 0.75
    }
    {
        map models/map_objects/desert/view_panel_frame_desert_glow3.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave sawtooth 0 1 0 1
    }
}


textures/rungolem/view_panel_effect_desert
{
        qer_editorimage models/map_objects/desert/view_panel_effect_glow1.tga
    {
        map models/map_objects/desert/view_panel_effect_glow1.tga
        rgbGen wave sawtooth 0 1 0 1
        tcMod scroll 4 0
    }
    {
        map models/map_objects/desert/view_panel_effect_glow2.tga
        blendFunc GL_ONE GL_ONE
        rgbGen wave inversesawtooth 0 1 0 1
        tcMod scroll 0 0.5
    }
}


textures/rungolem/tree1x
{
	qer_editorimage	textures/rungolem/tree1x.tga
	surfaceparm	noimpact
	surfaceparm	nomarks
	surfaceparm	nonsolid
//	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map textures/rungolem/tree1x.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
	lightStage
    }
}

models/mapobjects/cn_trees/liveoak
{
	cull none
	nopicmip
	{
		map models/mapobjects/cn_trees/liveoak.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
		lightStage
	}
}
models/mapobjects/ctftree/ctftrunk
{
	{
		map models/mapobjects/ctftree/ctftrunk.tga
		rgbGen Vertex
		lightStage
	}
}

models/mapobjects/ctftree/ctfleaves
{
	cull disable
	nopicmip
	surfaceparm pointlight
	{
		map models/mapobjects/ctftree/ctfleaves.tga
		alphaFunc GE128
		rgbGen vertex
		lightStage
	}
}
textures/adm_liquids/water04
{
	deformVertexes wave 100 sin 0 1 0 1.5
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	{
		map models/mapobjects/atlantis/water04.tga
		blendfunc GL_SRC_ALPHA GL_ONE
		tcmod scroll 0 -3.5
		rgbGen		vertex
		alphaGen	vertex
	}
}