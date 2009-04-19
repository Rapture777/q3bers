models/mapobjects/console/console
{
	cull disable
        {
		map textures/effects/tinfx2c.tga
		blendFunc GL_ONE GL_ZERO
                tcGen environment
		rgbGen vertex
	}
        {
		map models/mapobjects/console/console.tga
		blendFunc blend
		rgbGen vertex
		lightStage
	}
        {
		map models/mapobjects/console/console2.tga
		blendFunc add
		rgbGen vertex
                rgbGen wave sin .5 .5 0 .2
	}
}

models/mapobjects/gratelamp/gratelamp
{
    cull disable
        {
                map models/mapobjects/gratelamp/gratelamp.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
		lightStage
        }
}

models/mapobjects/portal_2/portal_3_edge
{
        {
                map models/mapobjects/portal_2/portal_3_edge.tga
                rgbGen vertex
		lightStage
        }
	{
		map models/mapobjects/portal_2/portal_3_edge_glo.tga
		blendFunc GL_ONE GL_ONE
		tcMod scroll 9.7 .5
	}
}

models/mapobjects/standlamp2
{
        {
                map textures/effects/tinfx2.tga
                tcGen environment
        }
        {
                map models/mapobjects/standlamp2.tga
                blendfunc blend
                rgbGen vertex
		lightStage
        }
}

models/mapobjects/pipe/pipe02
{
        {
                map textures/effects/tinfx2d.tga
                tcGen environment
        }
        {
                map models/mapobjects/pipe/pipe02.tga
                blendfunc blend
                rgbGen lightingdiffuse
		lightStage
        }
}

models/mapobjects/skull/monkeyhead
{	/// Berserker: FIXME: adapt this shader for Light pre-pass DS !!!
        cull disable
        nomipmaps
        {
                map models/mapobjects/skull/monkeyhead.tga
                rgbGen vertex
		lightStage
        }
	{
                map models/mapobjects/skull/monkeyheadb.tga
		blendFunc	GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen	wave sin 0 1 1 .1
                rgbGen vertex
	}	
}

models/powerups/armor/shard2
{
        {
                map textures/effects/tinfx2c.tga
                tcGen environment
        }
        {
                map models/powerups/armor/shard2.tga
                blendFunc blend
                rgbGen lightingdiffuse
		lightStage
        }
}

models/mapobjects/cross/cross_skull
{
    cull disable
    surfaceparm alphashadow
        {
                map models/mapobjects/cross/cross_skull.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
		lightStage
        }
}

models/mapobjects/cross/cross
{      
    q3map_lightimage models/mapobjects/cross/cross_light.tga
    q3map_surfacelight 300
        {
                map textures/sfx/firewalla.tga
                tcmod scale 4 4
                tcmod scroll 0.1 2
	}  
        {
		map models/mapobjects/cross/cross.tga
                blendFunc blend
		rgbGen vertex
		lightStage
	}
}

models/mapobjects/baph/baphomet_gold
{      
        {
                map textures/sfx/firewalla.tga
                tcmod scroll 0.1 1
	}  
        {
		map models/mapobjects/baph/baphomet_gold.tga
                blendFunc blend
		rgbGen vertex
		lightStage
	}
}

models/mapobjects/baph/baphomet
{      
        {
                map textures/sfx/firewalla.tga
                tcmod scroll 0.1 1
	}  
        {
		map models/mapobjects/baph/baphomet.tga
                blendFunc blend
		rgbGen vertex
		lightStage
	}
}

models/mapobjects/horned/horned
{      
        {
                map textures/sfx/firewalla.tga
                tcmod scroll 0.1 1
	}  
        {
		map models/mapobjects/horned/horned.tga
                blendFunc blend
		rgbGen vertex
		lightStage
	}
}

models/mapobjects/skel/skel
{
    cull disable
    surfaceparm alphashadow
        {
                map models/mapobjects/skel/skel.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
		lightStage
        }
}

models/mapobjects/spotlamp/spotlamp
{
    cull disable
    surfaceparm alphashadow
        {
                map models/mapobjects/spotlamp/spotlamp.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
		lightStage
        }
}

models/mapobjects/timlamp/timlamp
{
    cull disable
    surfaceparm alphashadow
        {
                map models/mapobjects/timlamp/timlamp.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
		lightStage
        }
}

models/mapobjects/wallhead/lion_m
{      
        {
                map textures/sfx/firewalla.tga
                tcmod scroll 0.1 1
	}  
        {
		map models/mapobjects/wallhead/lion_m.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		lightStage
	}
}

models/mapobjects/grenadel/grenadelx
{
        surfaceparm trans	
        surfaceparm nomarks	
	cull none
        nopicmip
	{
		clampmap models/mapobjects/grenadel/grenadelx.tga
		tcMod rotate 10 
///		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
		lightStage
	}
}

models/flags/flagtest
{
	deformVertexes wave 100 sin 4 3 0 0.3
        deformVertexes wave 30 sin 0 3 0 .8
        deformVertexes normal .2 .2
        cull none
        {
		map models/flags/flagtest.tga
		lightStage
        }
        {
		map textures/sfx/shadow.tga
                tcGen environment 
                blendFunc GL_DST_COLOR GL_ZERO
	}
}

models/mapobjects/podium/podium
{      
        {
                map textures/sfx/specular.tga
                tcGen environment
                tcmod scroll .2 0.01
	}  
        {
		map models/mapobjects/podium/podium.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		lightStage
	}
        {
                map models/mapobjects/podium/podiumglo.tga
                blendFunc GL_ONE GL_ONE
                rgbGen wave sin 1 1 0 .2
        }
}

models/mapobjects/podium/podskull
{      
        {
                map textures/sfx/specular.tga
                tcGen environment
                tcmod scroll .2 0.03
	}  
        {
		map models/mapobjects/podium/podskull.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		lightStage
	}
        {
                map models/mapobjects/podium/podskullfx.tga
                blendFunc GL_ONE GL_ONE
                rgbGen wave sin 1 1 0 .2
        }
}

models/powerups/armor/newred
{      
        {
                map textures/sfx/specular.tga          
                tcGen environment
	}  
        {
		map models/powerups/armor/newred.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		lightStage
	}
}

models/powerups/armor/newyellow
{      
        {
                map textures/sfx/specular.tga          
                tcGen environment
	}  
        {
		map models/powerups/armor/newyellow.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		lightStage
	}
}

models/mapobjects/bat/bat
{
    deformVertexes wave 10 sin 0 3 0 3
    deformVertexes move 500 0 0   sawtooth 0 5 0 .1
    deformVertexes move 0 0 7  sin 0 5 0 .5
    cull disable
        {
                map models/mapobjects/bat/bat.tga
                alphaFunc GE128
		depthWrite
		lightStage
        }
}

models/mapobjects/corpse/torso
{    
  deformVertexes wave 100 sin 0 .2 0 .2
         {
		map textures/liquids/proto_grueldark.tga
                tcmod scale 4 4
                tcMod scroll 0 -.09
                tcMod turb 0 0.05 0 .05
	}
        {
		map models/mapobjects/corpse/torso.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		lightStage
	}
}

models/mapobjects/corpse/chain
{
    cull disable
        {
                map models/mapobjects/corpse/chain.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
		lightStage
        }
}

models/mapobjects/corpse/spine
{
    cull disable
        {
                map models/mapobjects/corpse/spine.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
		lightStage
        }
}

models/mapobjects/corpse/intestine
{
    cull disable
        {
                map models/mapobjects/corpse/intestine.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
		lightStage
        }
}

models/mapobjects/corpse/intestine2
{
    cull disable
    deformVertexes wave 100 sin 0 .6 0 .2
        {
                map models/mapobjects/corpse/intestine2.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
		lightStage
        }
}

models/mapobjects/lamps/bot_wing2
{
    deformVertexes move 0 0 2   sin 0 5 0 0.3
    deformVertexes move .6 .8 0   sin 0 9 0 0.1
    deformVertexes wave 100   sin 0 .5 0 .5
    cull disable
        {
                map models/mapobjects/lamps/bot_wing2.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
		lightStage
        }
}

models/mapobjects/lamps/bot_lamp2b
{ 
     cull disable
     deformVertexes move 0 0 2   sin 0 5 0 0.3
     deformVertexes move .6 .8 0   sin 0 9 0 0.1
        {
                map models/mapobjects/lamps/bot_lamp2b.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
		lightStage
        }
}

models/mapobjects/lamps/bot_lamp
{
        deformVertexes move 0 0 3   sin 0 5 0 0.1
        deformVertexes move 2 2 0   sin 0 9 0 0.05
        {
                map models/mapobjects/lamps/bot_lamp.tga
                rgbGen vertex
		lightStage
        }
}

models/mapobjects/lamps/bot_lamp2
{
        deformVertexes move 0 0 3   sin 0 5 0 0.1
        deformVertexes move 2 2 0   sin 0 9 0 0.05
        {
                map models/mapobjects/lamps/bot_lamp2.tga
                rgbGen vertex
		lightStage
        }
}

models/mapobjects/lamps/bot_wing
{
    deformVertexes move 0 0 3   sin 0 5 0 0.1
    deformVertexes move 2 2 0   sin 0 9 0 0.05
    deformVertexes wave 100   sin 0 .5 0 .5
    cull disable
        {
                map models/mapobjects/lamps/bot_wing.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
		lightStage
        }
}

models/mapobjects/gratelamp/gratetorch
{
    cull disable
        {
                map models/mapobjects/gratelamp/gratetorch.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
		lightStage
        }
}

models/mapobjects/gratelamp/gratetorch2b
{
    cull disable
        {
                map models/mapobjects/gratelamp/gratetorch2b.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
		lightStage
        }
}

models/mapobjects/chain/chain3
{
        {
		map $whiteimage
	}
	{
		map models/mapobjects/chain/chain3.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		alphaGen lightingSpecular
	}
        {
		map models/mapobjects/chain/chain3.tga
///                blendFunc GL_DST_COLOR GL_ZERO
                alphaFunc GE128
		lightStage
	}
}

models/flags/flagbits
{
         cull none
	 {
                map models/flags/flagbits.tga
                alphaFunc GE128
                rgbGen lightingDiffuse
                depthWrite
		lightStage
        }
}

models/flags/r_flag2
{
	deformVertexes wave 100 sin 4 3 0 0.3
        deformVertexes wave 30 sin 0 3 0 .8
        deformVertexes normal .3 .2
        cull none
        {
		map models/flags/red_fx.tga
                tcGen environment
	}
        {
		map models/flags/r_flag2.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		lightStage
	}
        {
		map textures/sfx/shadow.tga
                tcGen environment 
                blendFunc GL_DST_COLOR GL_ZERO
	}
}

models/flags/b_flag2
{
	deformVertexes wave 100 sin 4 3 0 0.3
        deformVertexes wave 30 sin 0 3 0 .8
        deformVertexes normal .3 .2
        cull none
        {
		map models/flags/blue_fx.tga
                tcGen environment
	}
        {
		map models/flags/b_flag2.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		lightStage
	}
        {
		map textures/sfx/shadow.tga
                tcGen environment 
                blendFunc GL_DST_COLOR GL_ZERO
	}
}

models/mapobjects/bitch/hologirl
{
        cull none 
        deformVertexes move 0 0 .7  sin 0 5 0 0.2
        {
                map models/mapobjects/bitch/hologirl.tga
                alphaFunc GE128
                depthWrite
                rgbGen lightingdiffuse
		lightStage
        }
        {
                map models/mapobjects/bitch/hologirl2.tga
                tcgen environment
                tcMod scroll -6 -.2
                tcMod scale 1 1
		blendFunc GL_ONE GL_ONE
	}    
}

models/mapobjects/barrel/barrel2
{
	{
		Map models/mapobjects/barrel/barrel2.tga
                rgbgen vertex
		lightStage
	}	
        {
		clampmap models/mapobjects/barrel/barrel2fx.tga
		blendFunc GL_ONE GL_ONE
                tcMod rotate 403
	}	
        {
		clampmap models/mapobjects/barrel/barrel2fx.tga
		blendFunc GL_ONE GL_ONE
                tcMod rotate -100
	}	
}

models/mapobjects/signs/bioh
{
     cull disable
        {
                map models/mapobjects/signs/bioh.tga
                rgbGen vertex
		lightStage
        }
}

models/mapobjects/chain/chain
{
     cull disable
        {
                map models/mapobjects/chain/chain.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
		lightStage
        }
}

models/mapobjects/chain/chain2
{	/// Berserker: check this shader in PPL !!!
     cull disable
     deformVertexes autoSprite2
        {
                map models/mapobjects/chain/chain2.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
		lightStage
        }
}

models/mapobjects/chain/chain2_end
{	/// Berserker: check this shader in PPL !!!
     cull disable
     deformVertexes autoSprite2
        {
                map models/mapobjects/chain/chain2_end.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
		lightStage
        }
}

models/mapobjects/tree/branch
{
     cull disable
     deformVertexes wave 100 sin 0 .1 0 .2
      surfaceparm	trans
        {
                map models/mapobjects/tree/branch.tga
                alphaFunc GE128
		depthWrite
                rgbGen vertex
		lightStage
        }
}

models/flags/b_flag
{
               cull disable
	       deformVertexes wave 100 sin 0 3 0 .7
		   
        {
                map models/flags/b_flag.tga
		lightStage
        }
}

models/flags/r_flag
{
               cull disable
	       deformVertexes wave 100 sin 0 3 0 .7
        {
               map models/flags/r_flag.tga
		lightStage
        }
}

models/flags/skull
{
        {
             map models/flags/skull.tga
		rgbGen lightingDiffuse	
		lightStage
        }
}

models/mapobjects/bitch/forearm
{
        {
                map models/mapobjects/bitch/forearm.tga
                rgbGen vertex  
		lightStage
        }
	{
               map models/mapobjects/bitch/forearm01.tga
               blendfunc GL_ONE GL_ONE
               tcMod scroll 2.2 0
        }
        {
               map models/mapobjects/bitch/forearm02.tga
               blendfunc GL_ONE GL_ONE
               tcMod scroll -1.1 0
        }
}

models/mapobjects/teleporter/teleporter_edge
{
        {
          map models/mapobjects/teleporter/teleporter_edge.tga 
          rgbGen vertex  
		lightStage
        }  
        {
                map models/mapobjects/teleporter/teleporter_edge2.tga
                blendfunc GL_ONE GL_ONE
                rgbgen wave inversesawtooth 0 1 .2 1.5
        }
}

models/mapobjects/jesus/jesuswall
{
   deformVertexes wave 100 sin 0 .2 0 .2
   cull none         
        {
		map $lightmap
	}
	{
		map models/mapobjects/jesus/jesuswall.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen vertex
		alphaGen lightingSpecular
		lightStage
	}
}

models/mapobjects/hand
{
   deformVertexes wave 100 sin 0 .3 0 .2
        {
                map models/mapobjects/hand.tga
                rgbGen vertex
		lightStage
        }
}

models/mapobjects/corpse/corpse
{
   deformVertexes wave 100 sin 0 .2 0 .2
        {
                map models/mapobjects/corpse/corpse.tga
                rgbGen exactVertex
		lightStage
        }
}

models/mapobjects/skull/ribcage
{
	sort underwater
        cull disable      
        {
                map models/mapobjects/skull/ribcage.tga
                alphaFunc GE128
                rgbGen vertex
		lightStage
        }
}

models/mapobjects/flag/banner_strgg
{
        cull disable
        surfaceparm nolightmap
        surfaceparm alphashadow
	    deformVertexes wave 100 sin 0 3 0 .7
	sort banner
        {
                map models/mapobjects/flag/banner_strgg.tga
///                blendfunc gl_src_alpha gl_one_minus_src_alpha
                alphaFunc GE128
                rgbGen vertex
		lightStage
        }
}

models/mapobjects/flag/banner02
{
               cull disable
               surfaceparm nolightmap
	       deformVertexes wave 100 sin 0 2 0 .7
        {
                map models/mapobjects/flag/banner02.tga
		lightStage
        }
}

models/mapobjects/pitted_rust_ps
{
///     cull disable	/// Berserker's fix
     
        {
                map models/mapobjects/pitted_rust_ps.tga
                rgbGen vertex
		lightStage
        }
}
