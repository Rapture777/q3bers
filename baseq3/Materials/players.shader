/////// ANARKI

models/players/anarki/anarki_b
{
         {
		map textures/effects/envmapbfg.tga
                tcGen environment
                tcmod rotate 350
                tcmod scroll 3 1
                blendFunc GL_ONE GL_ZERO
	} 
        {
                map models/players/anarki/anarki_b.tga
                blendfunc blend
                rgbGen lightingDiffuse
		lightStage
        }
}

models/players/anarki/anarki_g
{
        {
                map models/players/anarki/anarki_g.tga
		lightStage
        }
        {
		
		map models/players/anarki/anarki_g_fx.tga
		rgbGen lightingDiffuse
                rgbGen wave triangle 0 1 0 .5
		blendfunc gl_ONE gl_ONE 		
	}
}

/////// BIKER

models/players/biker/cadaver
{
        {
		map $whiteimage
		rgbGen lightingDiffuse
	}
	{
        	map models/players/biker/cadaver.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		alphaGen lightingSpecular
		lightStage
	}
}

////// BONES

models/players/bones/red
{
    cull disable
        {
                map models/players/bones/red.tga
                alphaFunc GE128
		depthWrite
		rgbGen lightingdiffuse
		lightStage
        }
}

models/players/bones/blue
{
    cull disable
        {
                map models/players/bones/blue.tga
                alphaFunc GE128
		depthWrite
		rgbGen lightingdiffuse
		lightStage
        }
}

models/players/bones/stiff
{
    cull disable
        {
                map models/players/bones/stiff.tga
                alphaFunc GE128
		depthWrite
		rgbGen lightingdiffuse
		lightStage
        }
}

/////// BRANDON

models/brandon/braneye
{
	{
		map $whiteimage
		rgbGen lightingDiffuse
	}
	{
		map models/players/light/brandon/braneye.tga
		alphaGen lightingSpecular
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		lightStage
	}
	{
		map models/players/light/brandon/braneye.glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

models/players/brandon/branhat
{
	{
		map models/players/light/brandon/branhat.tga
		lightStage
	}
	{
		map models/players/light/brandon/branhat.glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

//////// CRASH

models/players/crash/crash_t
{
        {
                map textures/effects/envmapblue.tga
                tcGen environment
                rgbGen lightingdiffuse
        }
        {
                map models/players/crash/crash_t.tga
                blendFunc blend
                rgbGen lightingdiffuse
		lightStage
        }
}

models/players/crash/crash
{
        {
                map textures/effects/envmapblue.tga
                tcGen environment
                rgbGen lightingdiffuse
        }
        {
                map models/players/crash/crash.tga
                blendFunc blend
                rgbGen lightingdiffuse
		lightStage
        }
}

/////// DOOM

models/players/doom/phobos_f
{    
         {
		map textures/effects/tinfx.tga
                tcGen environment
                blendFunc GL_ONE GL_ZERO              
                rgbGen lightingDiffuse
	} 
        {
		map models/players/doom/phobos_f.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		lightStage
	}
}

models/players/doom/phobos
{    
         {
                map models/players/doom/phobos_fx.tga
                blendFunc GL_ONE GL_ZERO
                tcmod scale 7 7
                tcMod scroll 5 -5
                tcmod rotate 360
	}
        {
		map models/players/doom/phobos.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		 rgbGen lightingDiffuse
		lightStage
	}
}

models/players/doom/doom_f
{
	{
		map models/players/doom/doom_f.tga	
                rgbGen lightingDiffuse		
		lightStage
	}
        {
		map models/players/doom/doom_fx.tga
		tcGen environment
		rgbGen lightingDiffuse
		blendfunc gl_ONE gl_ONE 		
	}
}

/////// GRUNT

models/players/grunt/stripe_h
{      
       {
                map textures/sfx/electricgrade3.tga
                tcmod scroll 0 -.5
		blendfunc GL_ONE GL_ZERO
        }
        {
		map models/players/grunt/stripe_h.tga
                blendfunc gl_src_alpha gl_one_minus_src_alpha
		rgbGen lightingDiffuse
		lightStage
	}
}

//////// HUNTER

models/players/hunter/harpy
{
        {
                map textures/effects/envmaproc.tga
                tcGen environment
                rgbGen lightingdiffuse
        }
        {
                map models/players/hunter/hunter2.tga
                blendFunc blend
                rgbGen lightingdiffuse
		lightStage
        }
}

models/players/hunter/harpy_h
{
        {
                map textures/effects/envmaproc.tga
                tcGen environment
                rgbGen lightingdiffuse
        }
        {
                map models/players/hunter/hunter_h.tga
                blendFunc blend
                rgbGen lightingdiffuse
		lightStage
        }
}

models/players/hunter/hunter_f
{
     deformVertexes wave 100 sin 0 .3 0 .2
     cull disable
        {
                map models/players/hunter/hunter_f.tga
                alphaFunc GE128
		depthWrite
		rgbGen lightingDiffuse
		lightStage
        }
}

models/players/hunter/red_f
{
     deformVertexes wave 100 sin 0 .3 0 .2
     cull disable
        {
                map models/players/hunter/red_f.tga
                alphaFunc GE128
		depthWrite
		rgbGen lightingDiffuse
		lightStage
        }
}

////////// KLESK

models/players/klesk/klesk_h
{
	{
		map models/players/klesk/klesk_h.tga
                rgbGen lightingDiffuse
		lightStage
        }
	{
		map models/players/klesk/klesk_g.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave triangle .5 1 0 .5
	}
}

models/players/klesk/flisk
{
        {
		map $whiteimage
		rgbGen lightingDiffuse
	}
	{
        	map models/players/klesk/flisk.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		alphaGen lightingSpecular
		lightStage
	}
}

models/players/klesk/flisk_h
{      
        {
		map models/players/klesk/flisk_h.tga
		rgbGen lightingDiffuse
		lightStage
	} 
        {
                map textures/sfx/bolts.tga
                blendFunc GL_ONE GL_ONE
                tcmod scale 2 2
                tcmod scroll 2 2
	}   
        {
		map models/players/klesk/flisk_h.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
}

//////// LUCY

models/players/lucy/h_angel
{
        cull none
        {
                map models/players/lucy/h_angel.tga
                depthWrite
                rgbGen lightingDiffuse
		lightStage
        }
        {
                map models/mapobjects/bitch/hologirl2.tga
                tcgen environment
                tcMod scroll -6 -.2
                tcMod scale 1 1
		blendFunc GL_ONE GL_ONE
                rgbGen lightingDiffuse
	}    
}

models/players/lucy/angel
{
        cull none
        {
                map models/players/lucy/angel.tga
                alphaFunc GE128
		depthWrite
                rgbGen lightingDiffuse
		lightStage
        }	
        {
                map models/mapobjects/bitch/hologirl2.tga
                tcgen environment
                tcMod scroll -6 -.2
                tcMod scale 1 1
		blendFunc GL_ONE GL_ONE
                rgbGen lightingDiffuse
	}    
}

////////  MAJOR

models/players/major/daemia
{       
        {
                map textures/sfx/electricslime.tga
                blendFunc GL_ONE GL_ZERO
                tcmod scale 3 3
                tcMod turb 0 .5 0 .7
                tcMod scroll 1 -1
	}   
        {
		map models/players/major/daemia.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		lightStage
	}
}

////// MASYANYA

models/players/masyanya/torso
{
    {
        map models/players/masyanya/torso.tga
	lightStage
    }
    {    
        map models/players/masyanya/shade.tga
        blendfunc filter
        tcGen environment
    }
}

models/players/masyanya/boshka
{
    {
        map models/players/masyanya/boshka.tga
	lightStage
    }
    {    
        map models/players/masyanya/shade.tga
        blendfunc filter
        tcGen environment
    }

}

models/players/masyanya/torso_red
{
    {
        map models/players/masyanya/torso_red.tga
	lightStage
    }
    {    
        map models/players/masyanya/shade.tga
        blendfunc filter
        tcGen environment
    }

}

models/players/masyanya/torso_blue
{
    {
        map models/players/masyanya/torso_blue.tga
	lightStage
    }
    {    
        map models/players/masyanya/shade.tga
        blendfunc filter
        tcGen environment
    }
}

////// MYNX

models/players/mynx/mynx_shiny
{      
        {
                map textures/sfx/specular5.tga            
                blendFunc GL_ONE GL_ZERO
                tcGen environment
	}  
        {
		map models/players/mynx/mynx_shiny.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		lightStage
	}
}

///////////// ORB

models/players/orbb/orbb_h2
{      
        {
		map models/players/orbb/orbb_h2.tga
		rgbGen lightingDiffuse
		lightStage
	} 
        {
                map textures/effects/tinfx.tga
                blendFunc GL_ONE GL_ONE
                tcGen environment
                rgbGen lightingDiffuse
	}  
        {
		map models/players/orbb/orbb_h2.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
}

models/players/orbb/red_h
{
	{
		map models/players/orbb/red_h.tga
                rgbGen lightingDiffuse
		lightStage
        }
        {
	        clampmap textures/base_floor/techfloor2.tga
                tcmod rotate 90
                tcMod stretch sin .8 0.2 0 .2
	        rgbGen lightingDiffuse
		alphaFunc GE128
		lightStage
	}
}

models/players/orbb/blue_h
{
	{
		map models/players/orbb/blue_h.tga
                rgbGen lightingDiffuse
		lightStage
        }
        {
	        clampmap textures/base_floor/techfloor2.tga
                tcmod rotate 90
                tcMod stretch sin .8 0.2 0 .2
	        rgbGen lightingDiffuse
		alphaFunc GE128
		lightStage
	}
}

///// RANGER

models/players/ranger/wrack
{
        {
		map $whiteimage
		rgbGen lightingDiffuse
	}
	{
        	map models/players/ranger/wrack.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		alphaGen lightingSpecular
		lightStage
	}
}

///////////// RAZOR

models/players/razor/id
{
        {
                map textures/effects/tinfx2d.tga
                tcGen environment
                rgbGen lightingdiffuse
        }
        {
                map models/players/razor/id.tga
                blendFunc blend
                rgbGen lightingdiffuse
		lightStage
        }
}

models/players/razor/h_id
{	/// Berserker: FIXME: tinfx2d.tga covered h_id.tga (((
///        {
///                map textures/effects/tinfx2d.tga
///                tcGen environment
///                rgbGen lightingdiffuse
///        }
        {
                map models/players/razor/h_id.tga
///                blendFunc blend
                rgbGen lightingdiffuse
		lightStage
        }
}

models/players/razor/patriot
{
        {
		map $whiteimage
		rgbGen lightingDiffuse
	}
	{
        	map models/players/razor/patriot.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		alphaGen lightingSpecular
		lightStage
	}
}

///// SARGE

models/players/sarge/krusade
{       
        {
                map textures/sfx/firegorre.tga
                tcmod scroll 0 1
                tcMod turb 0 .25 0 1.6
                tcmod scale 4 4
	}  
        {
		map models/players/sarge/krusade.tga
		rgbGen lightingDiffuse
		alphaFunc GE128
		lightStage
	}
}

models/players/sarge/roderic
{       
        {
                map textures/sfx/firegorre.tga
                tcmod scroll 0 1
                tcMod turb 0 .25 0 1.6
                tcmod scale 4 4
	}  
        {
		map models/players/sarge/roderic.tga
		rgbGen lightingDiffuse
		alphaFunc GE128
		lightStage
	}
}

models/players/sarge/cigar
{
	{
		map models/players/sarge/cigar.tga
                rgbGen lightingDiffuse
		lightStage
        }
	{
		map models/players/sarge/cigar.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave triangle .5 1 0 .2
	}
}

////// SLASH

models/players/slash/yuriko
{
        {
                map textures/effects/envmaproc.tga
                tcGen environment
                rgbGen lightingdiffuse
        }
        {
                map models/players/slash/yuriko.tga
                blendFunc blend
                rgbGen lightingdiffuse
		lightStage
        }
}

models/players/slash/yuriko_h
{
        {
                map textures/effects/envmaproc.tga
                tcGen environment
                rgbGen lightingdiffuse
        }
        {
                map models/players/slash/yuriko_h.tga
                blendFunc blend
                rgbGen lightingdiffuse
		lightStage
        }
}

models/players/slash/grrl_h
{
        {
                map textures/effects/tinfx2d.tga
                tcGen environment
        }
        {
                map models/players/slash/grrl_h.tga
                blendfunc blend
                rgbGen lightingdiffuse
		lightStage
        }
}

////// TANKJR

models/players/tankjr/tankjr
{
        {
		map $whiteimage
		rgbGen lightingDiffuse
	}
	{
        	map models/players/tankjr/tankjr.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		alphaGen lightingSpecular
		lightStage
	}
}

///// URIEL

models/players/uriel/zael
{
        {
		map $whiteimage
		rgbGen lightingDiffuse
	}
	{
        	map models/players/uriel/zael.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		alphaGen lightingSpecular
		lightStage
	}
}

models/players/uriel/uriel_h
{      
        {
                map textures/sfx/proto_zzzt.tga
                tcmod scroll -0.2 1
	}  
        {
		map models/players/uriel/uriel_h.tga
                alphaFunc GE128
		rgbGen lightingDiffuse
		lightStage
	}
}

models/players/uriel/uriel_w
{
     deformVertexes wave 100 sin 0 .5 0 .2
        {
                map models/players/uriel/uriel_w.tga
                alphaFunc GE128
		depthWrite
		rgbGen lightingDiffuse
		lightStage
        }
}

models/players/uriel/red_w
{
     deformVertexes wave 100 sin 0 .5 0 .2
        {
                map models/players/uriel/red_w.tga
                alphaFunc GE128
		depthWrite
		rgbGen lightingDiffuse
		lightStage
        }
}

models/players/uriel/blue_w
{
     deformVertexes wave 100 sin 0 .5 0 .2
        {
                map models/players/uriel/blue_w.tga
                alphaFunc GE128
		depthWrite
		rgbGen lightingDiffuse
		lightStage
        }
}

/////  VISOR

models/players/visor/gorre
{   
        {
                map textures/sfx/firegorre.tga
                blendFunc GL_ONE GL_ZERO
                tcmod scroll 0 1
                tcMod turb 0 .25 0 1.6
                tcmod scale 4 4
	}  
        {
		map models/players/visor/gorre.tga
		rgbGen lightingDiffuse
		lightStage
		alphaFunc GE128
	}
}

//// XAERO

models/players/xaero/xaero
{
        {
		map $whiteimage
		rgbGen lightingDiffuse
	}
	{
        	map models/players/xaero/xaero.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		alphaGen lightingSpecular
		lightStage
	}
}

models/players/xaero/xaero_h
{      
        {
                map textures/sfx/firewalla.tga
                tcmod scroll 0.1 1
	}  
        {
		map models/players/xaero/xaero_h.tga
                alphaFunc GE128
		rgbGen lightingDiffuse
		lightStage
	}
}

models/players/xaero/xaero_q
{
    cull disable
        {
                map models/players/xaero/xaero_q.tga
                alphaFunc GE128
		depthWrite
		rgbGen lightingDiffuse
		lightStage
        }
}

models/players/xaero/xaero_a
{      
        {
		map textures/effects/envmapbfg.tga
                tcmod rotate 350
                tcmod scroll 3 1
                blendFunc GL_ONE GL_ZERO
		rgbGen identity
	} 
        {
        	map models/players/xaero/xaero_a.tga
                alphaFunc GE128
		rgbGen lightingdiffuse
		lightStage
	}
}

///////// XIAN

models/players/xian/xianfacf
{
	{
		map $whiteimage
		rgbGen lightingDiffuse
	}
	{
		map models/players/medium/xian/xianfacf.tga
		alphaGen lightingSpecular
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		lightStage
	}
}
