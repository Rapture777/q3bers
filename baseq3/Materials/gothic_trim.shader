// edited by GT-Agressor - 14.04.2009

textures/gothic_trim/x_noblight
{   
   q3map_lightimage textures/gothic_trim/x_noblightfx.tga
   q3map_surfacelight 100
        {
                map textures/sfx/firegorre2.tga       
                tcmod scroll .1 1
                tcmod scale 1 1
	}   
        {
		map textures/gothic_trim/x_noblight.tga
                blendFunc blend
		rgbGen identity
		lightStage
	} 
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
        {
		map textures/gothic_trim/x_noblightfx.tga
                blendFunc add
		rgbGen wave sin .5 .5 0 .1
	} 
}
textures/gothic_trim/zinc_shiny
{   
    
        {
                map textures/effects/tinfx.tga       
                tcGen environment
                rgbGen identity
	}   
        {
		map textures/gothic_trim/zinc_shiny.tga
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
textures/gothic_trim/chrome_rivet
{   
    
        {
                map textures/effects/tinfx.tga       
                tcGen environment
                rgbGen identity
	}   
        {
		map textures/gothic_trim/chrome_rivet.tga
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
textures/gothic_trim/km_arena1tower4fx
{   
    
        {
                map textures/effects/tinfx.tga       
                tcGen environment
                rgbGen identity
	}   
        {
		map textures/gothic_trim/km_arena1tower4fx.tga
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
textures/gothic_trim/km_arena1towerblue
{   
    
        {
                map textures/effects/tinfx.tga       
                tcGen environment
                rgbGen identity
	}   
        {
		map textures/gothic_trim/km_arena1towerblue.tga
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

textures/gothic_trim/column2c_trans
{
	qer_editorimage textures/gothic_trim/column2c_test.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	
	}
	{
		map textures/gothic_trim/column2c_test.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		lightStage
	}
}

textures/gothic_trim/metalsupport4b_trans
{
	qer_editorimage textures/gothic_trim/metalsupport4b.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	
	}
	{
		map textures/gothic_trim/metalsupport4b.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		lightStage
	}
}

textures/gothic_trim/metalsupport4j_trans
{
	qer_editorimage textures/gothic_trim/metalsupport4j.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_trim/metalsupport4j.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		lightStage
	}
}

textures/gothic_trim/border6_trans
{
	qer_editorimage textures/gothic_trim/border6.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity

	}
	{
		map textures/gothic_trim/border6.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		lightStage

	}
}

textures/gothic_trim/pitted_rust2_trans
{
	qer_editorimage textures/gothic_trim/pitted_rust2.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	
	}
	{
		map textures/gothic_trim/pitted_rust2.tga
		bumpmap textures/gothic_trim/pitted_rust3_local.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		lightStage

	
	}
}
textures/gothic_trim/pitted_rust3_trans
{
	qer_editorimage textures/gothic_trim/pitted_rust3.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	
	}
	{
		map textures/gothic_trim/pitted_rust3.tga
		bumpmap textures/gothic_trim/pitted_rust3_local.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		lightStage

	
	}
}

textures/gothic_block/killtrim_trans
{
	qer_editorimage textures/gothic_block/killtrim.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	
	}
	{
		map textures/gothic_block/killtrim.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		lightStage

	
	}
}

textures/gothic_trim/baseboard09_p_shiny
{
	

	{
		map $lightmap
	//	map textures/base_wall/chrome_env.tga
	        rgbGen identity
	//	tcGen environment
	//	tcmod scale .25 .25
	}
	
	{
		map textures/gothic_trim/baseboard09_p_shiny.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		alphagen lightingspecular
	//	blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA	
		rgbGen identity
		lightStage
	}
	//{
	//	map $lightmap
	//	blendfunc gl_dst_color gl_zero
	//	rgbGen identity
	//}
}


textures/gothic_trim/km_arena1tower4_shiny
{

	{
		map $lightmap
		rgbgen identity      
	}
	
	{
		map textures/gothic_trim/km_arena1tower4_shiny.tga
		bumpmap textures/gothic_trim/km_arena1tower4_local.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
		lightStage
	}

			
}



textures/gothic_trim/metalsupport4h_shiny
{

	{
		map $lightmap
		rgbgen identity      
	}
	
	{
		map textures/gothic_trim/metalsupport4h_shiny.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
		lightStage
	}

			
}

textures/gothic_trim/metalsupport4h_trans
{
	qer_editorimage textures/gothic_trim/metalsupport4h_shiny
	surfaceparm nonsolid
	{
		map $lightmap
		rgbgen identity      
	}
	
	{
		map textures/gothic_trim/metalsupport4h_shiny.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
		lightStage
	}

			
}

textures/gothic_trim/supportborderside_shiney
{
	qer_editorimage textures/gothic_trim/xsupportborderside_shiney.tga
	{
		map $lightmap
		rgbgen identity      
	}
	
	{
		map textures/gothic_trim/xsupportborderside_shiney.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
		lightStage
	}

			
}

textures/gothic_trim/metlsupport4i_shiney
{
	qer_editorimage textures/gothic_trim/xmetalsupport4i_alpha.tga
	{
		map $lightmap
		rgbgen identity      
	}
	
	{
		map textures/gothic_trim/xmetalsupport4i_alpha.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
		lightStage
	}

			
}

textures/gothic_trim/barbedwire
{	
        surfaceparm trans		
	cull disable

	// RUSTY Barbed wire
	{
		map textures/gothic_trim/barbedwire.tga
		// tcMod scale 2 2
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
textures/gothic_button/timbutton
	{
	q3map_lightimage textures/gothic_button/timbutton2.tga
	q3map_surfacelight 10
	//light 1

		{
			map textures/gothic_button/timbutton.tga
			lightStage
		}


		{
			map $lightmap
			blendfunc gl_dst_color gl_zero
			rgbgen identity
		}

		{
			map textures/gothic_button/timbutton2.tga
			blendfunc gl_one gl_one
			rgbgen wave sin .5 .5 0 1
		}

	}

		

textures/gothic_wall/window_evil6a

{
	q3map_lightimage textures/gothic_wall/window_evil6a_glow.tga
	q3map_surfacelight 50
	//light 1

	{
		map $lightmap
		rgbGen identity
	}
	
	{
		map textures/gothic_wall/window_evil6a.tga
		blendfunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		lightStage
	}

	{
		map textures/gothic_wall/window_evil6a_glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen identity
	}
	
}

textures/gothic_wall/window_evil7

{
	q3map_lightimage textures/gothic_wall/window_evil7_glow.tga
	q3map_surfacelight 300
	//light 1

	{
		map $lightmap
		rgbGen identity
	}
	
	{
		map textures/gothic_wall/window_evil7.tga
		blendfunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		lightStage
	}

	{
		map textures/gothic_wall/window_evil7_glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen identity
	}
	
}


textures/gothic_trim/gothgrate3
{
	surfaceparm	metalsteps		
	cull none

	// A GRATE OR GRILL THAT CAN BE SEEN FROM BOTH SIDES
	{
		map textures/gothic_trim/gothgrate3.tga
		rgbGen identity
		alphaFunc GT0
		depthWrite
		lightStage
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		depthFunc equal
	}
}

textures/gothic_trim/gothgrate2
{
	surfaceparm	metalsteps		
	cull none

	// A GRATE OR GRILL THAT CAN BE SEEN FROM BOTH SIDES
	{
		map textures/gothic_trim/gothgrate2.tga
		rgbGen identity
		alphaFunc GT0
		depthWrite
		lightStage
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		depthFunc equal
	}
}
textures/gothic_trim/tongue_bone
{
	{	
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_trim/tongue_bone.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		lightStage
	}
	{
		map textures/gothic_trim/tongue_bone.blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.5 0 0.2
//		rgbGen wave sin 0.5 0.5 0 0.2
	}
}

textures/gothic_trim/baseboard08_b
{
	{
	        map textures/gothic_trim/baseboard08_b.tga
		heightmap textures/gothic_trim/baseboard08_height.tga
		bumpmap textures/gothic_trim/baseboard08_local.tga
		specularmap textures/gothic_trim/baseboard08_specular.tga
		lightStage
	}
	{
		map $lightmap
                blendFunc filter
	}
}

textures/gothic_trim/baseboard08_d
{
	{
	        map textures/gothic_trim/baseboard08_d.tga
		heightmap textures/gothic_trim/baseboard08_height.tga
		bumpmap textures/gothic_trim/baseboard08_local.tga
		specularmap textures/gothic_trim/baseboard08_specular.tga
		lightStage
	}
	{
		map $lightmap
                blendFunc filter
	}
}

textures/gothic_trim/baseboard08_dblue
{
	{
	        map textures/gothic_trim/baseboard08_dblue.tga
		heightmap textures/gothic_trim/baseboard08_height.tga
		bumpmap textures/gothic_trim/baseboard08_local.tga
		specularmap textures/gothic_trim/baseboard08_specular.tga
		lightStage
	}
	{
		map $lightmap
                blendFunc filter
	}
}

textures/gothic_trim/baseboard08_e
{
	{
	        map textures/gothic_trim/baseboard08_e.tga
		heightmap textures/gothic_trim/baseboard08_height.tga
		bumpmap textures/gothic_trim/baseboard08_local.tga
		specularmap textures/gothic_trim/baseboard08_specular.tga
		lightStage
	}
	{
		map $lightmap
                blendFunc filter
	}
}

textures/gothic_trim/baseboard08_ered
{
	{
	        map textures/gothic_trim/baseboard08_ered.tga
		heightmap textures/gothic_trim/baseboard08_height.tga
		bumpmap textures/gothic_trim/baseboard08_local.tga
		specularmap textures/gothic_trim/baseboard08_specular.tga
		lightStage
	}
	{
		map $lightmap
                blendFunc filter
	}
}

textures/gothic_trim/baseboard03_a
{
	{
	        map textures/gothic_trim/baseboard03_a.tga
		heightmap textures/gothic_trim/baseboard03_height.tga
		bumpmap textures/gothic_trim/baseboard03_local.tga
		specularmap textures/gothic_trim/baseboard03_specular.tga
		lightStage
	}
	{
		map $lightmap
                blendFunc filter
	}
}



textures/gothic_trim/baseboard09_2
{
	{
	        map textures/gothic_trim/baseboard09_2.tga
		heightmap textures/gothic_trim/baseboard09_height.tga
		bumpmap textures/gothic_trim/baseboard09_local.tga
		specularmap textures/gothic_trim/baseboard09_specular.tga
		lightStage
	}
	{
		map $lightmap
                blendFunc filter
	}
}

textures/gothic_trim/baseboard09_blue
{
	{
	        map textures/gothic_trim/baseboard09_blue.tga
		heightmap textures/gothic_trim/baseboard09_height.tga
		bumpmap textures/gothic_trim/baseboard09_local.tga
		specularmap textures/gothic_trim/baseboard09_specular.tga
		lightStage
	}
	{
		map $lightmap
                blendFunc filter
	}
}

textures/gothic_trim/baseboard09_red
{
	{
	        map textures/gothic_trim/baseboard09_red.tga
		heightmap textures/gothic_trim/baseboard09_height.tga
		bumpmap textures/gothic_trim/baseboard09_local.tga
		specularmap textures/gothic_trim/baseboard09_specular.tga
		lightStage
	}
	{
		map $lightmap
                blendFunc filter
	}
}

textures/gothic_trim/pitted_rust
{
	{
	        map textures/gothic_trim/pitted_rust.tga
		bumpmap textures/gothic_trim/pitted_rust3_local.tga
		specularmap textures/gothic_trim/specular_white.tga
		lightStage
	}
	{
		map $lightmap
                blendFunc filter
	}
}

textures/gothic_trim/pitted_rust_small
{
	{
	        map textures/gothic_trim/pitted_rust_small.tga
		bumpmap textures/gothic_trim/pitted_rust3_local.tga
		specularmap textures/gothic_trim/specular_white.tga
		lightStage
	}
	{
		map $lightmap
                blendFunc filter
	}
}

textures/gothic_trim/pitted_rust2
{
	{
	        map textures/gothic_trim/pitted_rust2.tga
		bumpmap textures/gothic_trim/pitted_rust3_local.tga
		specularmap textures/gothic_trim/specular_white.tga
		lightStage
	}
	{
		map $lightmap
                blendFunc filter
	}
}

textures/gothic_trim/pitted_rust3_black
{
	{
	        map textures/gothic_trim/pitted_rust3_black.tga
		bumpmap textures/gothic_trim/pitted_rust3_local.tga
		specularmap textures/gothic_trim/specular_white.tga
		lightStage
	}
	{
		map $lightmap
                blendFunc filter
	}
}

textures/gothic_trim/pitted_rust3_dkred
{
	{
	        map textures/gothic_trim/pitted_rust3_dkred.tga
		bumpmap textures/gothic_trim/pitted_rust3_local.tga
		specularmap textures/gothic_trim/specular_white.tga
		lightStage
	}
	{
		map $lightmap
                blendFunc filter
	}
}

textures/gothic_trim/pitted_rustblack
{
	{
	        map textures/gothic_trim/pitted_rustblack.tga
		bumpmap textures/gothic_trim/pitted_rust3_local.tga
		specularmap textures/gothic_trim/specular_white.tga
		lightStage
	}
	{
		map $lightmap
                blendFunc filter
	}
}

textures/gothic_trim/pitted_rustred
{
	{
	        map textures/gothic_trim/pitted_rustred.tga
		bumpmap textures/gothic_trim/pitted_rust3_local.tga
		specularmap textures/gothic_trim/specular_white.tga
		lightStage
	}
	{
		map $lightmap
                blendFunc filter
	}
}

textures/gothic_trim/pkm_arena1tower6
{
	{
	        map textures/gothic_trim/km_arena1tower6.tga
		bumpmap textures/gothic_trim/km_arena1tower4_local.tga
		lightStage
	}
	{
		map $lightmap
                blendFunc filter
	}
}


textures/gothic_trim/baseboard9c_com_b
{
	{
	        map textures/gothic_trim/baseboard9c_com_b.tga
		heightmap textures/gothic_trim/baseboard9c_com_r_height.tga
		bumpmap textures/gothic_trim/baseboard9c_com_r_local.tga
		specularmap textures/gothic_trim/baseboard9c_com_r_specular.tga
		lightStage
	}
	{
		map $lightmap
                blendFunc filter
	}
}