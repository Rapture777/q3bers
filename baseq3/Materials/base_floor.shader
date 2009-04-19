//edited by GT-AGressor - 29.03.2009

textures/base_floor/techfloor2
{ 
        cull disable
        //surfaceparm trans	
        surfaceparm nomarks	
        //nomipmaps
	//noparallax
        {
	        clampmap textures/base_floor/techfloor2.tga
		alphaFunc GE128
                tcmod rotate 70
                tcMod stretch sin .8 0.2 0 .3
	        rgbGen identity
		lightStage
	}
        {
                clampmap textures/base_floor/techfloor2.tga
                alphaFunc GE128
                tcmod rotate -50
                tcMod stretch sin .8 0.2 0 .2
                rgbGen identity
		lightStage
//		noparallax
	}
        {
	        clampmap textures/base_floor/techfloor2.tga
		alphaFunc GE128
                tcmod rotate 30
                tcMod stretch sin .8 0.2 0 .1
	        rgbGen identity
		lightStage
//		noparallax
	}
        {
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}

}
textures/base_floor/techfloor
{    
     surfaceparm	metalsteps	   
        
        {
		map textures/sfx/proto_zzztpink.tga
                tcMod turb 0 .5 0 9.6
                tcmod scale 2 2
                tcmod scroll 9 5
	}
        {
	        //clampmap textures/gothic_block/blocks18cgeomtrn2.tga
                clampmap textures/base_floor/techfloor2.tga
		blendFunc blend
                tcmod rotate 170
                tcMod stretch sin .8 0.2 0 .4
	        rgbGen identity
		lightStage
	}
        {
		map textures/base_floor/techfloor.tga
		alphaFunc GE128
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
textures/base_floor/metalbridge04dbroke
{    
     surfaceparm	metalsteps	   
        
        {
		map textures/sfx/proto_zzztblu2.tga
                tcMod turb 0 .5 0 9.6
                tcmod scale 2 2
                tcmod scroll 9 5
	}
        {
		map textures/base_floor/metalbridge04dbroke.tga
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

textures/base_floor/clang_floor_ow3
{    
     surfaceparm	metalsteps	   
        
        {
		map textures/sfx/proto_zzztblu2.tga
                tcMod turb 0 .5 0 9.6
                tcmod scale 2 2
                tcmod scroll 9 5
	}
        {
		map textures/base_floor/clang_floor_ow3.tga
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
textures/base_floor/floor3_3dark_ow
{

        {
		map textures/effects/envmapblue.tga
                tcmod scroll 0 1
                tcMod turb 0 .25 0 5.6
                tcmod scale 1.5 1.5
	}
       
	{
	        map textures/base_floor/floor3_3dark_ow.tga
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
textures/base_floor/proto_rustygrate2
{
	surfaceparm	metalsteps	
        surfaceparm trans	
	surfaceparm alphashadow
	cull none
        nopicmip
	// A RUSTY GRATE OR GRILL THAT CAN BE SEEN FROM BOTH SIDES
	{
		map textures/base_floor/proto_rustygrate2.tga
		alphaFunc GE128
		depthWrite
		lightStage
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}
textures/base_floor/cybergrate3
{
    cull disable
    surfaceparm alphashadow
    surfaceparm	metalsteps	
    surfaceparm nomarks
        {
                map textures/sfx/hologirl.tga
                blendFunc add
                tcmod scale  1.2 .5
                tcmod scroll 3.1 1.1
		
        }
        {
                map textures/base_floor/cybergrate3.tga
                alphaFunc GE128
		depthWrite
		lightStage
        }
        {
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}


}
textures/base_floor/cybergrate2
{
    cull disable
    surfaceparm alphashadow
    surfaceparm	metalsteps	
    surfaceparm nomarks
        {
                map textures/base_floor/cybergrate2.tga
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
textures/base_floor/clang_floor_ow
{    
     surfaceparm	metalsteps	   
        
        {
		map textures/sfx/proto_zzztblu2.tga
                tcMod turb 0 .5 0 9.6
                tcmod scale 2 2
                tcmod scroll 9 5
	}
        {
		map textures/base_floor/clang_floor_ow.tga
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

textures/base_floor/clangdark_ow3
{    
     surfaceparm	metalsteps	   
        
        {
		map textures/sfx/proto_zzztblu2.tga
                tcMod turb 0 .5 0 9.6
                tcmod scale 2 2
                tcmod scroll 9 5
	}
        {
		map textures/base_floor/clangdark_ow3.tga
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
textures/base_floor/cybergrate
{
    cull disable
    surfaceparm alphashadow
    surfaceparm	metalsteps	
    surfaceparm nomarks
        {
                map textures/base_floor/cybergrate.tga
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
textures/base_floor/diamond2c_ow
{    
     surfaceparm	metalsteps	   
        
        {
		map textures/sfx/proto_zzztblu2.tga
                tcMod turb 0 .5 0 9.6
                tcmod scale 2 2
                tcmod scroll 9 5
	}
        {
		map textures/base_floor/diamond2c_ow.tga
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
textures/base_floor/diamond2cspot
{    
     surfaceparm	metalsteps	   
        
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
		map textures/base_floor/diamond2cspot.tga
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
textures/base_floor/clang_floor3blava
{
	surfaceparm nolightmap
        {
		map textures/liquids/protolava2.tga
                tcmod scale .2 .2
                tcmod scroll .04 .03
                tcMod turb 0 .1 0 .01
	}
	{
		map textures/base_floor/clang_floor3blava.tga
                blendfunc blend
		lightStage
	}
}

textures/base_floor/hfloor3
{
	//deformVertexes wave 100 sin 3 2 .1 3
        {
		map $lightmap
	}
        {
		map textures/effects/tinfx.tga
                tcgen environment
	}
	{
		map textures/base_floor/hfloor3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		lightStage
	}
}
textures/base_floor/clangspot
{    
     surfaceparm	metalsteps	
     qer_editorimage textures/base_floor/clangdarkspot.tga 
        //{
	//	map textures/base_floor/clangspot.tga
	//	rgbGen identity
	//}
        
        {
		map textures/liquids/proto_grueldark.tga
                tcmod scale 2 2
                tcMod scroll .01 .03
                		tcMod turb 0 0.05 0 .05
                //rgbGen identity
	}
        
        {
		map textures/effects/tinfx3.tga
                //tcGen environment
                blendFunc GL_ONE GL_ONE
                tcGen environment
		//tcMod turb 0 0.01 0 9
                //rgbGen identity
	}
       
        {
		map textures/base_floor/clangspot.tga
		heightmap textures/base_floor/clang_floor_height.tga
		bumpmap textures/base_floor/clang_floor_local.tga
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
textures/base_floor/clangspot2
{    
     surfaceparm	metalsteps	
        
        {
		map textures/liquids/proto_grueldark.tga
                tcmod scale 2 2
                tcMod scroll .01 .03
                
		tcMod turb 0 0.05 0 .05
                //rgbGen identity
	}
        
        {
		map textures/effects/tinfx3.tga
                //tcGen environment
                blendFunc GL_ONE GL_ONE
                tcGen environment
		//tcMod turb 0 0.01 0 9
                //rgbGen identity
	}
       
        {
		map textures/base_floor/clangspot2.tga
		heightmap textures/base_floor/clang_floor_height.tga
		bumpmap textures/base_floor/clang_floor_local.tga
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
textures/base_floor/clangdarkspot
{    
     surfaceparm	metalsteps	   
        //{
	//	map textures/base_floor/clangdarkspot.tga
	//	rgbGen identity
	//}
        
        {
		map textures/liquids/proto_grueldark.tga
                tcmod scale 2 2
                tcMod scroll .01 .03
		tcMod turb 0 0.05 0 .05
	}
        
        {
		map textures/effects/tinfx3.tga
                //tcGen environment
                blendFunc GL_ONE GL_ONE
                tcGen environment
		//tcMod turb 0 0.01 0 9
                //rgbGen identity
	}
       
        {
		map textures/base_floor/clangdarkspot.tga
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
textures/base_floor/tilefloor5
{
	{
		rgbGen identity
		map $lightmap
	}
	{
		map textures/base_floor/tilefloor5.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
		lightStage
	}
}

textures/base_floor/tile5_plain
{
	qer_editorimage textures/base_floor/tilefloor5.tga
	{
		rgbGen identity
		map $lightmap
	}
	{
		map textures/base_floor/tilefloor5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		lightStage
	}
}

textures/base_floor/concretefloor1
{

	{
		map textures/base_wall/chrome_env.tga
		tcgen environment
		rgbgen wave sin .25 0 0 0
	}


	{
		map textures/base_floor/concretefloor1.tga
		blendFunc GL_ZERO GL_SRC_ALPHA
		tcmod scale .1 .1
		rgbgen identity	
		lightStage
	}

	{
		map textures/base_floor/concretefloor1.tga
		blendFunc GL_ONE GL_SRC_ALPHA
		tcmod turb sin .5 1 0 1
		rgbgen identity	
	}


	{
		map $lightmap
        	blendfunc gl_dst_color gl_zero
		rgbgen identity 
	}




}

textures/base_floor/pjgrate1kc
{
	qer_editorimage textures/base_floor/proto_grate5.tga
	surfaceparm	metalsteps		
	cull none
	// A GRATE OR GRILL THAT CAN BE SEEN FROM BOTH SIDES
	{
		map textures/base_floor/proto_grate5.tga
		alphaFunc GE128
		depthWrite
		lightStage
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/base_floor/clangfloor_noisy
{
	qer_editorimage textures/base_floor/clang_floor.tga
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
	}

	{
		map textures/base_floor/clang_floor.tga
		bumpmap textures/base_floor/clang_floor_height.tga
		normalmap textures/base_floor/clang_floor_local.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbgen identity
		lightStage
	}

}

textures/base_floor/clang_floorwet
{
	qer_editorimage textures/base_floor/clang_floor.tga

	{
		map textures/effects/tinfx3.tga
               	tcGen environment
		//tcmod scale .25 .25 
		rgbgen identity 
	}


	{
		map textures/base_floor/clang_floorwet.tga
		blendFunc GL_ONE GL_SRC_ALPHA
		//alphagen wave triangle .98 .02 0 10
		rgbGen identity
		lightStage
	}
	{
		map $lightmap
		rgbgen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}

}


textures/base_floor/tilefloor7_ow
{
	q3map_lightimage textures/base_floor/tilefloor7_owfx.tga
	q3map_surfacelight 100
	
        {
		map $lightmap
		rgbGen identity
	}
        {
		map textures/base_floor/tilefloor7_ow.tga
		blendfunc gl_dst_color gl_zero
                rgbGen identity
		lightStage
	}	
        {
		map textures/base_floor/tilefloor7_owfx.tga
		blendfunc GL_ONE GL_ONE
                rgbgen wave triangle 1 2 0 7
	}
        {
		map textures/base_floor/tilefloor7_owfx.tga
		blendfunc GL_ONE GL_ONE
                rgbgen wave triangle 1 5 1 3
	}
    	
}
textures/base_floor/skylight1
{
	q3map_lightimage textures/base_floor/skylight1_lm.tga
	q3map_surfacelight 100
	
        {
		map $lightmap
	}
        {
		map textures/base_floor/skylight1.tga
		bumpmap textures/base_floor/skylight_spec_local.tga
		normalmap textures/base_floor/skylight_spec_height.tga
		blendfunc gl_dst_color gl_zero
		lightStage
	}	
        {
		map textures/base_floor/skylight1_lm.tga
		blendfunc GL_ONE GL_ONE
                rgbgen wave triangle .2 2 0 7.7
	}
        {
		map textures/base_floor/skylight1_lm.tga
		blendfunc GL_ONE GL_ONE
                rgbgen wave triangle .2 5 1 5.1
	}
    	
}
/////////////////////////////
//     Shiny Skylight      //
/////////////////////////////
 
textures/base_floor/skylight_spec
{
	{
		rgbGen identity
		map $lightmap
	}
	{
		map textures/base_floor/skylight_spec.tga
		blendFunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
		lightStage
	}
}
//
//***************************************************************
//  This texture has a detail layer that is used to apply a 
//  smeary, dirty overlay to the diamond metal floor texture
//***************************************************************
textures/base_floor/diamond_dirty
{
	qer_editorimage textures/base_floor/diamond2.tga
	q3map_globaltexture
	surfaceparm metalsteps
 {
       map $lightmap
       rgbGen identity
 }
	{
		map textures/base_floor/grunge2.tga
                blendfunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen identity
                detail
                tcMod scale 0.0693 0.0712
        }
	{
		map textures/base_floor/diamond2.tga
		tcMod scale 0.5 0.5
		blendfunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		lightStage
	}
}
textures/base_floor/clangdark
{
	surfaceparm	metalsteps		

	// metal that makes metalsteps sound
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_floor/clangdark.tga
		heightmap textures/base_floor/clang_floor_height.tga
		bumpmap textures/base_floor/clang_floor_local.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		lightStage
	}


}
textures/base_floor/achtung_clang
{
	surfaceparm	metalsteps		
	{
		map $lightmap
	}
	{
		map textures/base_floor/achtung_clang.tga
		heightmap textures/base_floor/clang_floor_height.tga
		bumpmap textures/base_floor/clang_floor_local.tga
		lightStage
	}


}
textures/base_floor/clangdark_ow
{
	surfaceparm	metalsteps		

	// metal that makes metalsteps sound
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_floor/clangdark_ow.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		lightStage
	}


}
textures/base_floor/diamond_noisy
{
	surfaceparm	metalsteps		

	// metal that makes metalsteps sound
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_floor/diamond2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		lightStage
	}
}
textures/base_floor/proto_grate
{
	surfaceparm	metalsteps	
        surfaceparm trans		
	cull none
        nopicmip

	// A GRATE OR GRILL THAT CAN BE SEEN FROM BOTH SIDES
	{
		map textures/base_floor/proto_grate.tga
		alphaFunc GE128
		depthWrite
		lightStage
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}
textures/base_floor/proto_grate2
{
	surfaceparm	metalsteps	
        surfaceparm trans		
	cull none
        nopicmip

	// A GRATE OR GRILL THAT CAN BE SEEN FROM BOTH SIDES
	{
		map textures/base_floor/proto_grate2.tga
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
textures/base_floor/proto_grate3
{
	surfaceparm metalsteps	
        surfaceparm trans		
	cull none
        nopicmip
	// A GRATE OR GRILL THAT CAN BE SEEN FROM BOTH SIDES
	{
		map textures/base_floor/proto_grate3.tga
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
textures/base_floor/proto_grate4
{
	surfaceparm	metalsteps	
        surfaceparm trans		
	surfaceparm nonsolid  //Tim's fuckage
	cull none
        nopicmip

	// A GRATE OR GRILL THAT CAN BE SEEN FROM BOTH SIDES
	{
		map textures/base_floor/proto_grate4.tga
		alphaFunc GE128
		depthWrite
		lightStage
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/base_floor/kc_grate4b
{
	surfaceparm	metalsteps
	surfaceparm alphashadow	
        surfaceparm trans		
	surfaceparm nonsolid
	cull none
       // nopicmip

	// A GRATE OR GRILL THAT CAN BE SEEN FROM BOTH SIDES
	{
		map textures/base_floor/kc_grate4b.tga
		alphaFunc GE128
		depthWrite
		rgbGen identity
		lightStage
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}
}


textures/base_floor/proto_grate5
{
	surfaceparm	metalsteps	
        surfaceparm trans		
	cull none
        nopicmip
	// A GRATE OR GRILL THAT CAN BE SEEN FROM BOTH SIDES
	{
		map textures/base_floor/proto_grate5.tga
		alphaFunc GE128
		depthWrite
		lightStage
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}
textures/base_floor/proto_skullgrate
{
	surfaceparm	metalsteps	
        surfaceparm trans		
	cull none
        nopicmip
	// A GRATE OR GRILL THAT CAN BE SEEN FROM BOTH SIDES
	{
		map textures/base_floor/proto_skullgrate.tga
		alphaFunc GE128
		depthWrite
		lightStage
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}
textures/base_floor/proto_rustygrate
{
	surfaceparm	metalsteps	
    surfaceparm trans	
	surfaceparm alphashadow
	cull none
        nopicmip
	// A RUSTY GRATE OR GRILL THAT CAN BE SEEN FROM BOTH SIDES
	{
		map textures/base_floor/proto_rustygrate.tga
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
textures/base_floor/rusty_pentagrate
{
	surfaceparm	metalsteps	
    surfaceparm trans		
    surfaceparm alphashadow

	cull none
    nopicmip
	// A RUSTY and Eeevil grate THAT CAN BE SEEN FROM BOTH SIDES
	{
		map textures/base_floor/rusty_pentagrate.tga
		alphaFunc GE128
		depthWrite
		lightStage
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}
textures/base_floor/pjgrate1
{
	surfaceparm	metalsteps		
	cull none

	// A GRATE OR GRILL THAT CAN BE SEEN FROM BOTH SIDES
	{
		map textures/base_floor/pjgrate1.tga
		tcMod scale 2 2
		alphaFunc GE128
		depthWrite
		lightStage
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}
textures/base_floor/pjgrate2
{
	surfaceparm	metalsteps		
	cull none

	// A RUSTED GRATE THAT CAN BE SEEN FROM BOTH SIDES
	{
		map textures/base_floor/pjgrate2.tga
		tcMod scale 2.0 2.0
		alphaFunc GE128
		depthWrite
		lightStage
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
		rgbGen identity
	}
}
textures/base_floor/glowfloor2
{
	q3map_surfacelight 800
	q3map_lightimage base_floor/glowfloor2.tga


	// GLOWING RED Floor Color on metalfloor_wall_15
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_wall/metalfloor_wall_15.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		lightStage
	}
	{
		map textures/base_floor/glowred1.blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.1 1 0.5
	}
}
textures/base_floor/glowfloor3
{
	q3map_surfacelight 500

	// GLOWING RED Floor Color on Diamond2 floor
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_floor/diamond2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		lightStage
	}
	{
		map textures/base_floor/glowred1.blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.1 1 0.5
	}
}

textures/base_floor/nomarkstone_1
{
	qer_editorimage textures/base_floor/nomarkstone.tga
	q3map_lightimage textures/base_floor/smallstone.tga
	q3map_globaltexture
	surfaceparm nomarks
	surfaceparm noimpact

	// A stone that isn't marked by weapons. Used below red fog in pj_dm10
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_floor/smallstone.tga
		tcMod scale 2 2
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		lightStage
	}
}
