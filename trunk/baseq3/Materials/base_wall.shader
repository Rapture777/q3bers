textures/base_wall/bluemetalsupport2eye
{
	
///        surfaceparm nomarks		/// Berserker's FIX
	q3map_surfacelight 300
	q3map_lightimage textures/base_wall/bluemetalsupport2eyel.tga
	{
		map textures/base_wall/chrome_env.tga
	        rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	
	{
		map textures/base_wall/bluemetalsupport2eye.tga
		blendFunc blend	
		rgbGen identity
		lightStage
	}

	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
        {
		map textures/base_wall/bluemetalsupport2eyel.tga
		blendFunc GL_ONE GL_ONE
		rgbgen wave triangle .5 .5 0 .5
	}
}
textures/base_wall/atechengine_ax
{       
      q3map_lightimage textures/base_wall/atechengine_ax2.tga
      q3map_surfacelight 300  
        {
		map textures/sfx/proto_zzztpink.tga
                tcmod rotate 60
                tcMod turb 0 .5 0 9.6
                tcmod scale 2 2
                tcmod scroll 9 5
                rgbGen identity
	}
        {
		map textures/base_wall/atechengine_ax.tga
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
textures/base_wall/concrete_ow
{       
        
        {
		map textures/sfx/proto_zzztblu2.tga
                tcMod turb 0 .5 0 9.6
                tcmod scale 2 2
                tcmod scroll 9 5
                rgbGen identity
	}
        {
		map textures/base_wall/concrete_ow.tga
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
textures/base_wall/symbol_bluelt1   
{
	q3map_lightimage textures/base_wall/symbol_bluelt1_mask.tga
	q3map_surfacelight 100
	light 1

	{
		map $lightmap
		rgbGen identity
	}

	
	{
		map textures/base_wall/symbol_bluelt1.tga
		blendfunc filter
		rgbgen identity
		lightStage
	}
	
	{
		map textures/base_wall/symbol_bluelt1_mask.tga
		blendfunc add
		rgbgen wave sawtooth .2 .05 0 7
	}
}
	


textures/base_wall/metaltechgeomtrn
{


        {
		map textures/sfx/fire_ctfblue.tga
                tcmod scroll 0 1
                tcMod turb 0 .25 0 1.6
                tcmod scale 2 2
                rgbGen identity
	}
        {
	        map textures/base_wall/metaltechgeomtrn.tga
                blendFunc blend
                tcmod rotate 30
                tcMod stretch sin .8 0.2 0 .2
	        rgbGen identity
		lightStage
	}
        {
	        map textures/base_wall/metaltechgeomtrn2.tga
                tcmod rotate 20
                tcMod stretch sin .8 0.2 0 .1
	        rgbGen identity
                alphaFunc GE128
		lightStage
	}
	{
	        map textures/base_wall/metaltechgeomtrn.tga
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

textures/base_wall/green_con04
{
     {
		map textures/sfx/specular.tga
                tcGen environment
                rgbGen identity
	}
	{
		map textures/base_wall/green_con04.tga
                blendfunc blend
                rgbGen identity
		lightStage
	}
        {
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
	//{
	//	map $lightmap
	//	rgbgen identity      
	//}
	//
	//{
	//	map textures/base_wall/green_con04.tga
	//	blendFunc GL_DST_COLOR GL_SRC_ALPHA
	//	rgbGen identity
	//	alphaGen lightingSpecular
	//}
}


textures/base_wall/glass_frame
{
     cull none
     surfaceparm alphashadow

        {
		map textures/effects/tinfx2.tga
                blendFunc GL_ONE GL_ONE
                tcgen environment
                rgbGen identity
	}
	{
		map textures/base_wall/glass_frame.tga
                alphaFunc GE128
                depthWrite
		//rgbGen vertex
                //blendfunc blend	
		lightStage
	}
        {
		map $lightmap
		rgbGen identity
		blendFunc filter
	}

}
textures/base_wall/metalfloor_wall_15ow
{
        {
		map textures/sfx/hologirl.tga
                tcmod scale 2 .4
                tcmod scroll 6 .6
                rgbGen identity
	}
        {
		map textures/base_wall/metalfloor_wall_15ow.tga
                rgbGen identity
		blendfunc blend
		lightStage
        }
        {
		map $lightmap
		blendFunc filter
                //blendfunc dst_color gl_zero                                             
	}

}

textures/base_wall/atech1_alpha
{
	
        {
		map textures/sfx/hologirl.tga
                tcmod scale 2 .4
                tcmod scroll 6 .6
                //tcMod turb 0 .1 0 .01
                rgbGen identity
	}
	{
		map textures/base_wall/atech1_alpha.tga
                blendfunc blend
                rgbGen identity
		lightStage
	}
        {
		map $lightmap
		rgbGen identity
		blendFunc filter
	}

}
textures/base_wall/concrete4
{
	
        {
		map textures/liquids/protolava2.tga
                tcmod scale .2 .2
                tcmod scroll .04 .03
                tcMod turb 0 .1 0 .01
                rgbGen identity
	}
	{
		map textures/base_wall/concrete4.tga
                blendfunc blend
                rgbGen identity
		lightStage
		
	}
        {
		map $lightmap
		rgbGen identity
		blendFunc filter
	}

}
textures/base_wall/protobanner_ow
{
     cull disable
     surfaceparm alphashadow
     surfaceparm trans	
     surfaceparm nomarks
     deformVertexes wave 100 sin 0 1 0 .1
     deformVertexes wave 100 sin 0 1 0 .2
     
        {
                map textures/base_wall/protobanner_ow.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
		lightStage
        }
        {
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}


}

textures/base_wall/girders1i_yellofin
{
	surfaceparm	metalsteps	
    	surfaceparm trans	
	surfaceparm alphashadow
	surfaceparm playerclip
   	surfaceparm nonsolid
	surfaceparm nomarks	
	cull none
        nopicmip
	{
		map textures/base_wall/girders1i_yellodark_fin.tga
		alphaFunc GE128
		depthWrite
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

textures/base_wall/protobanner
{
     cull disable
     surfaceparm alphashadow
     surfaceparm trans	
     surfaceparm nomarks
     tessSize 64
     deformVertexes wave 30 sin 0 3 0 .2
     deformVertexes wave 100 sin 0 3 0 .7
     
        {
                map textures/base_wall/protobanner.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
		lightStage
        }
        {
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}


}

textures/base_wall/protobanner_still
{
     qer_editorimage textures/base_wall/protobanner.tga
     cull disable
     surfaceparm alphashadow
     surfaceparm trans	
     surfaceparm nomarks
     tessSize 64
     //deformVertexes wave 30 sin 0 3 0 .2
     //deformVertexes wave 100 sin 0 3 0 .7
     
        {
                map textures/base_wall/protobanner.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
		lightStage
        }
        {
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}


}

textures/base_wall/medal_impressive
{
	qer_editorimage textures/base_wall/medal_impressive.tga
        q3map_surfacelight 100
	
	
	{
		animMap .25 textures/base_wall/medal_impressive.tga textures/base_wall/medal_gauntlet.tga textures/base_wall/medal_excellent.tga textures/base_wall/medal_accuracy.tga textures/base_wall/medal_victory.tga textures/base_wall/medal_frags.tga
		rgbGen wave sawtooth 0 1 0 .25
	
	}

	{
		map textures/base_wall/comp3textd.tga
		blendfunc add
		tcmod scroll 32 .25
		rgbGen wave inversesawtooth 0 1 0 .25
	}

	{
		map textures/base_wall/chrome_env.tga
		tcgen environment
		tcmod scale .5 .5
		blendfunc add
		rgbgen wave triangle .5 .05 0 10
	}

	{
		map textures/base_wall/comp3frame.tga
		blendfunc blend
		rgbgen identity
		lightStage
	}

	{
		map $lightmap
	        rgbGen identity
		blendfunc gl_dst_color gl_zero
	}

	          		
} 

textures/base_wall/q3tourneyscreen
{
	qer_editorimage textures/base_wall/q3tourney1.tga
        q3map_surfacelight 100
	
	

	{
		animMap .25 textures/base_wall/q3tourney1.tga textures/base_wall/q3tourney2.tga textures/base_wall/q3tourney3.tga textures/base_wall/q3tourney4.tga textures/base_wall/q3tourney5.tga
		rgbGen wave sawtooth 0 1 0 .25
	
	}

	{
		map textures/base_wall/comp3textd.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 .25
		tcmod scroll 32 .25 
	}

	{
		map textures/base_wall/chrome_env.tga
		tcgen environment
		tcmod scale .5 .5
		blendfunc add
		rgbgen wave triangle .5 .05 0 10
	}

	{
		map textures/base_wall/comp3frame.tga
		blendfunc blend
		rgbgen identity
		lightStage
	}

	{
		map $lightmap
	        blendfunc gl_dst_color gl_zero
		rgbgen identity
	}
	          		
}     

  

textures/base_wall/metalfloor_wall_14_specular
{
	qer_editorimage textures/base_wall/metalfloor_wall_14_specular.tga
	{
		map $lightmap
		rgbgen identity      
	}
	
	{
		map textures/base_wall/metalfloor_wall_14_specular.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
		lightStage
	}
}


textures/base_wall/bluemetal1b_chrome
{
	qer_editorimage textures/base_wall/bluemetal1b.tga

	{
		map textures/base_wall/chrome_env2.tga
	        rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	
	{
		map textures/base_wall/bluemetal1b_shiny.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA	
		rgbGen identity
		lightStage
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}



textures/base_wall/bluemetal1c
{
	

	{
		map textures/base_wall/chrome_env2.tga
	        rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	
	{
		map textures/base_wall/bluemetal1c.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA	
		rgbGen identity
		lightStage
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}

textures/base_wall/bluemetalsupport_shiny
{
	

	{
		map textures/base_wall/chrome_env2.tga
	        rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	
	{
		map textures/base_wall/bluemetalsupport_shiny.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA	
		rgbGen identity
		lightStage
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}


textures/base_wall/grill
{
	

	{
		map textures/base_wall/chrome_env.tga
	        rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	
	{
		map textures/base_wall/grill.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA	
		rgbGen identity
		lightStage
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}

textures/base_wall/bluemetalsupport2
{
	

	{
		map textures/base_wall/chrome_env2.tga
	        rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	
	{
		map textures/base_wall/bluemetalsupport2.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA	
		rgbGen identity
		lightStage
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}



textures/base_wall/bluemetalsupport2c_1
{
	

	{
		map textures/base_wall/chrome_env.tga
	        rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	
	{
		map textures/base_wall/bluemetalsupport2c_1.tga
		blendFunc blend	
		rgbGen identity
		lightStage
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}
textures/base_wall/bluemetalsupport2c_1vent
{
	

	{
		map textures/base_wall/chrome_env.tga
	        rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	
	{
		map textures/base_wall/bluemetalsupport2c_1vent.tga
		blendFunc blend	
		rgbGen identity
		lightStage
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/base_wall/bluemetalsupport2c
{
	

	{
		map textures/base_wall/chrome_env2.tga
	        rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	
	{
		map textures/base_wall/bluemetalsupport2c.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA	
		rgbGen identity
		lightStage
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}

textures/base_wall/bluemetalsupport2clight
{
	surfaceparm nomarks
	q3map_surfacelight 500

	

	{
		map textures/base_wall/chrome_env.tga
	        rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	
	{
		map textures/base_wall/bluemetalsupport2clight.tga
		blendFunc blend	
		rgbGen identity
		lightStage
	}
	
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}


	{
		map textures/base_wall/bluemetalsupport2clight.glow.tga
		blendFunc add
		rgbgen wave sawtooth .6 .1 0 4
	}
}

textures/base_wall/bluemetalsupport2f
{
	

	{
		map textures/base_wall/chrome_env.tga
	        rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	
	{
		map textures/base_wall/bluemetalsupport2f.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA	
		lightStage
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}




textures/base_wall/bluemetalsupport2e
{
	

	{
		map textures/base_wall/chrome_env.tga
	        rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	
	{
		map textures/base_wall/bluemetalsupport2e.tga
		blendFunc blend	
		rgbGen identity
		lightStage
	}

	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/base_wall/bluemetalsupport2e2
{
	

	{
		map textures/base_wall/chrome_env.tga
	        rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	
	{
		map textures/base_wall/bluemetalsupport2e2.tga
		blendFunc blend	
		rgbGen identity
		lightStage
	}

	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}
textures/base_wall/bluemetalsupport2fline
{
	q3map_surfacelight 100
	q3map_lightimage textures/base_wall/bluemetalsupport2fline_glow.tga

	{
		map textures/base_wall/chrome_env.tga
	        rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	
	{
		map textures/base_wall/bluemetalsupport2fline.tga
		blendFunc blend	
		rgbGen identity
		lightStage
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}

	{
		map textures/base_wall/bluemetalsupport2fline_glow.tga
		blendFunc add	
		rgbGen wave sin .5 .5 0 1	
	}


}



textures/base_wall/bluemetalsupport2ftv
{
	q3map_surfacelight 100
	q3map_lightimage textures/base_wall/bluemetalsupport2ftv_glow.tga

	{
		map textures/base_wall/chrome_env.tga
	        rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	
	{
		map textures/base_wall/bluemetalsupport2ftv.tga
		blendFunc blend	
		rgbGen identity
		lightStage
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}

	{
		map textures/base_wall/bluemetalsupport2ftv_glow.tga
		blendFunc add	
		rgbGen wave sawtooth .4 .05 0 10
	}


}


textures/base_wall/bluemetalsupport2d_1
{
	

	{
		map textures/base_wall/chrome_env.tga
	        rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	
	{
		map textures/base_wall/bluemetalsupport2d_1.tga
		blendFunc blend	
		rgbGen identity
		lightStage
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/base_door/shinymetaldoor_outside3a2
{

	{
		map textures/base_wall/chrome_env.tga
                tcGen environment
		tcmod scale .25 .25 
		rgbGen identity   
	}

		
	{
		map textures/base_door/shinymetaldoor_outside3a2.tga
		blendFunc blend
		rgbGen identity
		lightStage
	}


	{
		map $lightmap
		rgbgen identity
		blendFunc filter
	}

	{
		map textures/base_door/shinymetaldoor_outside3glow.tga
		blendFunc add
		rgbGen wave sin .9 .1 0 5
	}
		
} 

textures/base_door/shinymetaldoor_outside3a
{

	{
		map textures/base_wall/chrome_env.tga
                tcGen environment
		tcmod scale .25 .25 
		rgbGen identity   
	}

		
	{
		map textures/base_door/shinymetaldoor_outside3a.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		rgbGen identity
		lightStage
	}


	{
		map $lightmap
		rgbgen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}	
		
} 


textures/base_door/shinymetaldoor_outside3b
{

	{
		map textures/base_wall/chrome_env.tga
                tcGen environment
		tcmod scale .25 .25 
		rgbGen identity   
	}

		
	{
		map textures/base_door/shinymetaldoor_outside3b.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		rgbGen identity
		lightStage
	}


	{
		map $lightmap
		rgbgen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}	
		
} 



textures/base_door/shinymetaldoor_outside
{

	{
		map textures/base_wall/chrome_env.tga
                tcGen environment
		tcmod scale .25 .25 
		rgbGen identity   
	}

		
	{
		map textures/base_door/shinymetaldoor_outside.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		rgbGen identity
		lightStage
	}

	{
		map textures/base_door/quake3sign_outside.tga
		rgbGen identity
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
	}


	{
		map $lightmap
		rgbgen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}	
		
} 

textures/base_wall/steedmetal2
{

	{
		map textures/base_wall/chrome_env.tga
	        rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	
	{
		map textures/base_wall/steedmetal2.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA	
		rgbGen identity
		lightStage
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}

			
}

textures/base_wall/steed1gf
{
	{
		map $lightmap
		rgbgen identity      
	}
	
	{
		map textures/base_wall/steed1gf.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
		lightStage
	}

			
}
textures/base_wall/steed1gd
{
	{
		map textures/base_wall/chrome_env.tga
	        rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	
	{
		map textures/base_wall/steed1gd.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA	
		rgbGen identity
		lightStage
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}

			
}

textures/base_wall/bluemetal1b_shiny
{
	{
		map $lightmap
		rgbgen identity      
	}
	
	{
		map textures/base_wall/bluemetal1b_shiny.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
		lightStage
	}

			
}

textures/base_wall/bluemetal2_shiny
{
	{
		map $lightmap
		rgbgen identity      
	}
	
	{
		map textures/base_wall/bluemetal2_shiny.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
		lightStage
	}		
}

textures/base_wall/bluemetal2_shiny_trans
{
	qer_editorimage textures/base_wall/bluemetal2_shiny.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbgen identity      
	}
	
	{
		map textures/base_wall/bluemetal2_shiny.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
		lightStage
	}		
}

textures/base_wall/bluemetal2_noisy
{
	qer_editorimage textures/base_wall/bluemetal2_shiny
	surfaceparm metalsteps
	{
		map $lightmap
		rgbgen identity      
	}
	
	{
		map textures/base_wall/bluemetal2_shiny.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
		lightStage
	}			
}

textures/base_wall/train1
{

	{
		map textures/base_wall/chrome_env.tga
                tcGen environment
		tcmod scale .25 .1 
		rgbGen identity   
	}

		
	{
		map textures/base_wall/train1.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		rgbGen identity
		lightStage
	}

	{
		map $lightmap
		rgbgen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}	
		
} 

textures/base_wall/bloodstain
{
	{
		map $lightmap
		rgbgen identity      
	}
	
	{
		map textures/base_wall/bloodstain.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
		lightStage
	}
			
}


textures/base_door/shinymetaldoor
{

	{
		//map $lightmap
		map textures/base_wall/chrome_env.tga
                tcGen environment
		tcmod scale .25 .25 
		rgbGen identity   
	}

		
	{
		map textures/base_door/shinymetaldoor.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		rgbGen identity
		lightStage
	}

	{
		map textures/base_door/quake3sign.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		rgbGen identity
	}


	{
		map $lightmap
		rgbgen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}	
		
} 
textures/base_wall/dooreye
{
	surfaceparm nomarks
	q3map_surfacelight 300
	q3map_lightimage textures/base_wall/dooreyelight.tga

	
	{
		map $lightmap
		rgbGen identity
	}

	{
		map textures/base_wall/dooreye.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		lightStage
	}

	{
		map textures/base_wall/dooreyelight.tga
		blendFunc GL_ONE GL_ONE
		rgbgen wave triangle .5 .5 0 .5
	}


}
textures/base_wall/dooreye2
{
	surfaceparm nomarks
	q3map_surfacelight 300
	q3map_lightimage textures/base_wall/dooreyelight.tga

	
	{
		map $lightmap
		rgbGen identity
	}

	{
		map textures/base_wall/dooreye2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		lightStage
	}

	{
		map textures/base_wall/dooreyelight.tga
		blendFunc GL_ONE GL_ONE
		rgbgen wave triangle .5 .5 0 .5
	}


}


textures/base_wall/dooreye3
{
	surfaceparm nomarks
	q3map_surfacelight 300
	q3map_lightimage textures/base_wall/dooreyelight.tga

	
	{
		map $lightmap
		rgbGen identity
	}

	{
		map textures/base_wall/dooreye3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		lightStage
	}

	{
		map textures/base_wall/dooreyelight.tga
		blendFunc GL_ONE GL_ONE
		rgbgen wave triangle .5 .5 0 .5
	}


}


textures/base_wall/patch10shiny
{
	qer_editorimage textures/base_wall/patch10_beatup4_alpha.tga
	{
		map $lightmap
		rgbgen identity      
	}
	
	{
		map textures/base_wall/patch10_beatup4_alpha.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
		lightStage
	}

			
}

textures/base_wall/patch11_shiny
{
	qer_editorimage textures/base_wall/patch11_shiny.tga
	{
		map $lightmap
		rgbgen identity      
	}
	
	{
		map textures/base_wall/patch11_shiny.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
		lightStage
	}

			
}

textures/base_wall/bluecover
	{

	{
		map $lightmap	
		tcgen environment
		tcmod scale .25 .25 
		rgbgen identity      
	}

		
	{
		map textures/base_wall/bluecover.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		rgbGen identity
		//alphaGen lightingSpecular
		lightStage
	}

	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbgen identity      
	}

			
}


textures/base_wall/shinybluemetal1b
{

	
	{
		map textures/base_wall/chrome_env.tga
		tcgen environment
		tcmod scale .25 .25 
		rgbgen identity      
	}

	{
		map textures/base_wall/shinybluemetal1b.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		rgbGen identity
		//alphaGen lightingSpecular
		lightStage
	}
	
	{	
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbgen identity      
	}


				
}

textures/base_wall/pjrock18
{
	qer_editorimage textures/stone/pjrock18.tga
	{
		map $lightmap
		tcgen environment
		tcmod scale .25 .25
		rgbgen identity      
	}
		
	
	{
		map textures/stone/pjrock18.tga
		blendFunc GL_ONE GL_SRC_ALPHA
	//	alphaGen lightingSpecular
		rgbGen identity
		lightStage
	}


	{
		map $lightmap
    		rgbgen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}

			
}

textures/base_wall/shinybluemetal1
{

	{
		map $lightmap
		rgbgen identity      
	}
	
	{
		map textures/base_wall/shinybluemetal1.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
		lightStage
	}

			
}


textures/base_wall/shinygrate1_4
{

	{
		map $lightmap
		tcgen environment
		tcmod scale .25 .25
		rgbgen identity      
	}
		
	
	{
		map textures/base_wall/shinygrate1_4.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		rgbGen identity
		lightStage
	}


	{
		map $lightmap
    		rgbgen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}

			
}


textures/base_wall/chrome_metal
{
	{
		map textures/base_wall/chrome_metal.tga
        	tcMod scale 0.0693 0.0712
		lightStage
	}
	{
		map textures/base_wall/chrome_env.tga
		tcGen environment
		tcmod scale .25 .25 
		blendFunc GL_ONE GL_ONE
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/base_wall/shinymetal2
{

	{
		map $lightmap
                tcGen environment
		tcmod scale .25 .25    
	}

	{
		map $lightmap
		rgbgen identity
		blendFunc GL_ONE GL_SRC_COLOR
	}

		
	{
		map textures/base_wall/shinymetal2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		lightStage
	}
	
	

	
	
		
} 

textures/base_wall/comp3c
{
        {
		map textures/base_wall/comp3env.tga
	        rgbGen identity
		tcGen environment
	}
	      
        {
		map $lightmap
                tcGen environment
                blendFunc GL_ONE GL_ONE
	}

	{
		map textures/base_wall/comp3c.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		lightStage
		rgbGen identity
	}

	{
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}

}
      

textures/base_wall/comp3b
{
	q3map_lightimage textures/base_wall/comp3textb.tga
        q3map_surfacelight 1000
        {
		map textures/base_wall/comp3textb.tga
	        rgbGen identity
		tcmod scroll 32 32
	}
	      
        {
		map textures/base_wall/comp3env.tga
                tcGen environment
                blendFunc GL_ONE GL_ONE
                rgbGen wave sin .98 .02 0 5
	}
	
	{
		map $lightmap
                tcGen environment
                blendFunc GL_DST_COLOR GL_ONE
	}


	{
		map textures/base_wall/comp3b.tga
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
 
textures/base_wall/comp3b_dark
{
	q3map_lightimage textures/base_wall/comp3textb.tga
        q3map_surfacelight 1
        {
		map textures/base_wall/comp3textb.tga
	        rgbGen identity
		tcmod scroll 32 32
	}
	      
        {
		map textures/base_wall/comp3env.tga
                tcGen environment
                blendFunc GL_ONE GL_ONE
                rgbGen wave sin .98 .02 0 5
	}
	
	{
		map $lightmap
                tcGen environment
                blendFunc GL_DST_COLOR GL_ONE
	}


	{
		map textures/base_wall/comp3b.tga
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

      
textures/base_wall/comp3
{
	q3map_lightimage textures/base_wall/comp3env.tga
        q3map_surfacelight 1000
        {
		map textures/base_wall/comp3text.tga
	        rgbGen identity
		tcmod scroll 3 1
	}
	      
        {
		map textures/base_wall/comp3env.tga
                tcGen environment
                blendFunc GL_ONE GL_ONE
                rgbGen wave sin .98 .02 0 5
	}
	
	{
		map $lightmap
                tcGen environment
                blendFunc GL_DST_COLOR GL_ONE
	}


	{
		map textures/base_wall/comp3.tga
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


textures/base_wall/basewall01bit
{
	q3map_lightimage textures/base_wall/basewall01bitfx.tga
        q3map_surfacelight 300
	{
		map textures/base_wall/basewall01bit.tga
	        rgbGen identity
	}
	{
		map textures/base_wall/basewall01bitfx.tga
                tcmod scroll 3.3 1
                rgbGen wave sin .5 0.5 0 5
		blendFunc add
	}
        {
		map textures/effects/envmap2.tga
                tcGen environment
                tcmod scale 4 4
                blendFunc GL_ONE GL_ONE
               rgbGen identity
	}
	{
		map textures/base_wall/basewall01bit.tga
		blendFunc blend
	        rgbGen identity
		lightStage
	}
       
	{
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
	
       
}
textures/base_wall/basewall01_ow
{
	q3map_lightimage textures/base_wall/basewall01_owfx.tga
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_wall/basewall01_ow.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		lightStage
	}
	{	
		map textures/base_wall/basewall01_owfx.tga
		blendfunc GL_ONE GL_ONE
                rgbGen wave sin .5 0.5 0 .5
	}
       
}
textures/base_wall/blumtlspt2b
{
	
	q3map_surfacelight 100
	q3map_lightimage textures/base_wall/blumtlspt2bglow.tga


	{
		map textures/base_wall/chrome_env.tga
	        rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	
	{
		map textures/base_wall/blumtlspt2b.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA	
		rgbGen identity
		lightStage
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}


	{
		map textures/base_wall/bluemetalsupport2bglow.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.5 0 .2
	}
}

textures/base_wall/bluemetalsupport2b
{
	
	q3map_surfacelight 100
	q3map_lightimage textures/base_wall/bluemetalsupport2bglow.tga


	{
		map textures/base_wall/chrome_env.tga
	        rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	
	{
		map textures/base_wall/bluemetalsupport2b.tga
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA	
		rgbGen identity
		lightStage
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}


	{
		map textures/base_wall/bluemetalsupport2bglow.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.5 0 .2
	}
}

textures/base_wall/kcgrate1
{		
	cull disable

	// A GRATE OR GRILL THAT CAN BE SEEN FROM BOTH SIDES
	{
		map textures/base_wall/kcgrate1.tga
		tcMod scale 2 2
		// alphaFunc GT0
                   alphaFunc GE128
		depthWrite
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


textures/base_wall/future9light
{
	q3map_lightimage textures/base_wall/future9light.color.tga
	q3map_surfacelight 400	
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_wall/future9light.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		lightStage
	}
	{
		map textures/base_wall/future9light.blend.tga
		rgbGen wave sin 0.5 0.1 1 0.5
		blendFunc GL_ONE GL_ONE
	}
}

textures/base_wall/patch10shiny_trans
{
	qer_editorimage textures/base_wall/patch10_beatup4_alpha.tga
	surfaceparm nonsolid
	{
		map $lightmap
	}
	{
		map textures/base_wall/patch10_beatup4_alpha.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		alphaGen lightingSpecular
		lightStage
	}
}
