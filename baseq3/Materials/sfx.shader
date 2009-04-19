
textures/sfx/blocks17g_jumpad
{
	surfaceparm nodamage
	q3map_surfacelight 400

	
	{
		map textures/sfx/blocks17g_jumpad.tga
		rgbGen identity
		lightStage
	}
	
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	
	{
		map textures/sfx/bouncepad01b_layer1.tga
		blendfunc gl_one gl_one
		rgbGen wave sin .5 .5 0 1.5	
	}

	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc gl_one gl_one
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}

	//	END
}


textures/sfx/bullseye
{ 
        cull disable
        //surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nolightmap 
        deformVertexes autosprite
        //nomipmaps

        {
		clampmap textures/sfx/bullseye.tga
                tcMod stretch sin .8 0.2 0 .2
                tcmod rotate 200
                blendFunc add
                rgbGen identity
	}
        {
	        clampmap textures/gothic_block/blocks18cgeomtrn2.tga
	        tcMod stretch sin .8 0.2 0 .3
                tcmod rotate 70
                alphaFunc GE128 
                rgbGen identity
		lightStage
	}
        {
	        //clampmap textures/sfx/bullseye.tga
                clampmap textures/gothic_block/blocks18cgeomtrn2.tga
                tcMod stretch sin .8 0.2 0 .2
                tcmod rotate 50
                alphaFunc GE128
                rgbGen identity
		lightStage
	}
        {
	        clampmap textures/gothic_block/blocks18cgeomtrn2.tga
                tcMod stretch sin .8 0.2 0 .1
                tcmod rotate 30
                alphaFunc GE128
                rgbGen identity
		lightStage
	}

}
textures/sfx/omm
{ 
    
        surfaceparm trans	
	surfaceparm alphashadow
        surfaceparm nomarks	
	cull none

       {
                map textures/sfx/omm.tga
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
textures/sfx/dust_puppy2
{ 
    
        surfaceparm trans	
	surfaceparm alphashadow
        surfaceparm nomarks	
	cull none

       {
                map textures/sfx/dust_puppy2.tga
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
textures/sfx/spawn_floord2c
{

        {
		map textures/sfx/proto_zzztblu.tga
                tcmod scroll 0 1
                tcMod turb 0 .25 0 5.6
                tcmod scale 2 2
                rgbGen identity
	}
        {
	        clampmap textures/gothic_block/blocks18cgeomtrn2.tga
                blendFunc blend
                tcmod rotate 130
                tcMod stretch sin .8 0.2 0 .2
	        rgbGen identity
		lightStage
	}
        {
	        clampmap textures/gothic_block/blocks18cgeomtrn2.tga
                tcmod rotate 80
                tcMod stretch sin .8 0.2 0 .1
	        rgbGen identity
                alphaFunc GE128
		lightStage
	}
	{
	        map textures/sfx/spawn_floord2c.tga
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
textures/sfx/spawn_floor
{

        {
		map textures/sfx/firegorre2.tga
                tcmod scroll 0 1
                tcMod turb 0 .25 0 1.6
                tcmod scale 2 2
                rgbGen identity
	}
        {
	        clampmap textures/gothic_block/blocks18cgeomtrn2.tga
                blendFunc blend
                tcmod rotate 130
                tcMod stretch sin .8 0.2 0 .2
	        rgbGen identity
		lightStage
	}
        {
	        clampmap textures/gothic_block/blocks18cgeomtrn2.tga
                tcmod rotate 80
                tcMod stretch sin .8 0.2 0 .1
	        rgbGen identity
                alphaFunc GE128
		lightStage
	}
	{
	        map textures/sfx/spawn_floor.tga
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
textures/sfx/fan3blade
{
      cull disable
      surfaceparm trans	

        {
	        clampmap textures/sfx/fan3blade.tga
                alphaFunc GE128
                tcmod rotate 90
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
textures/sfx/fan3bladeb
{	/// Berserker: FIXME: redraw alpha channel!
      cull disable
      surfaceparm trans	
      surfaceparm nolightmap
      sort 5
        {
	        clampmap textures/sfx/fan3bladeb.tga
///                blendFunc blend
                tcmod rotate 999
	        rgbGen identity
                alphaFunc GE128
		lightStage
	}
        
}
textures/sfx/fan3
{
       cull disable
       surfaceparm alphashadow	
       sort 6
        {
	        map textures/sfx/fan3.tga
///		blendFunc blend
	        rgbGen identity
                alphaFunc GE128
		lightStage
	}
        
        {
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/sfx/healthfloor
{

        {
		map textures/sfx/proto_zzztblu2.tga
                tcmod scroll 0 1
                tcMod turb 0 .25 0 1.6
                tcmod scale 2 2
                rgbGen identity
	}
        {
	        clampmap textures/gothic_block/blocks18cgeomtrn2.tga
                blendFunc blend
                tcmod rotate 130
                tcMod stretch sin .8 0.2 0 .2
	        rgbGen identity
		lightStage
	}
        {
	        clampmap textures/gothic_block/blocks18cgeomtrn2.tga
                tcmod rotate 80
                tcMod stretch sin .8 0.2 0 .1
	        rgbGen identity
                alphaFunc GE128
		lightStage
	}
	{
	        clampmap textures/sfx/healthfloor.tga
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

textures/sfx/bouncepad01_xarch
{

	//q3map_surfacelight 2000
	surfaceparm nodamage
	q3map_lightimage textures/sfx/jumppadsmall.tga	
	q3map_surfacelight 400

	
	{
		map textures/sfx/bouncepad01_xarch.tga
		rgbGen identity
		lightStage
	}
	
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	
	{
		map textures/sfx/bouncepad01b_layer1.tga
		blendfunc gl_one gl_one
		rgbGen wave sin .5 .5 0 1.5	
	}

	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc gl_one gl_one
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}

	//	END
}


textures/sfx/largerblock3b3x128_pentred
{
	qer_editorimage textures/sfx/largerblock3b3x128_pent.tga
	q3map_lightimage textures/gothic_floor/pent_glow.tga
	q3map_surfacelight 500

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sfx/largerblock3b3x128_pent.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		lightStage
	}
	{
		map textures/gothic_floor/pent_glow.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .5 .5 0 0.5
	}
}

textures/sfx/largerblock3b3x128_pent
{
	q3map_lightimage textures/sfx/pentagramfloor_blue3glowtest.tga
	q3map_surfacelight 100
	surfaceparm nomarks
	
	{
		map $lightmap
		rgbgen identity
	}

	{
		map textures/sfx/largerblock3b3x128_pent.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
		lightStage
	}

	{
		map textures/sfx/pentagramfloor_blue3glowtest.tga
		blendfunc gl_one gl_one
		rgbgen wave sin .9 .1 0 5
	}

}


textures/sfx/smallerblock3b3dim_pent
{
	qer_editorimage textures/sfx/smallerblock3b3dim_pent.tga
	{
		map textures/sfx/smallerblock3b3dim_pent.tga
		rgbGen identity
		lightStage
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/sfx/pentagramfloor_red_glow.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .5 .5 0 .5	
		depthfunc equal
	}
}

textures/sfx/fishy
{
    tesssize 32
    deformVertexes wave 10 sin 0 3 0 .5  
    cull disable
    surfaceparm nolightmap
    surfaceparm nomarks	
    
        {
                clampmap textures/sfx/fishy.tga
                alphaFunc GE128
                tcMod stretch sin .8 0.10 0 .07
		depthWrite
		lightStage
		
        }


}

textures/sfx/metalfloor_wall_14b_glow
{
	qer_editorimage textures/sfx/metalfloor_wall_14b.tga
	q3map_lightimage textures/sfx/metalfloor_wall_14bglow.tga
	q3map_surfacelight 100

	{
		map $lightmap
		rgbgen identity
	}

	{
		map textures/sfx/metalfloor_wall_14b.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
		lightStage
	}

	{
		map textures/sfx/metalfloor_wall_14bglow.tga
		blendfunc gl_one gl_one
		rgbgen wave sin .5 .5 1 0.1
	}

}

textures/sfx/metalfloor_wall_15b_glow
{
	qer_editorimage textures/sfx/metalfloor_wall_15b.tga
	q3map_lightimage textures/sfx/metalfloor_wall_15bglow.tga
	q3map_surfacelight 100

	
	
	{
		map $lightmap
		rgbgen identity
	}


	{
		map textures/sfx/metalfloor_wall_15b.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
		lightStage
	}

	{
		map textures/sfx/metalfloor_wall_15bglow.tga
		rgbgen wave sin .1 .05 1 1
		blendfunc gl_one gl_one
	}
	
}


textures/sfx/fan
{
        surfaceparm trans	
        surfaceparm nomarks	
	cull none
        nopicmip
	{
		clampmap textures/sfx/fan.tga
		tcMod rotate 256 
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

textures/sfx/fan_grate
{
        surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm	metalsteps	
	cull none
        nopicmip
	{
		map textures/sfx/fan_grate.tga
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

textures/sfx/metalfloor_wall_5_glow
{
	qer_editorimage textures/sfx/metalfloor_wall_5_glow.tga
	q3map_lightimage textures/sfx/metalfloor_wall_5bglowblu.tga
//	q3map_surfacelight 100
//	q3map_lightsubdivide 32
	{
		map $lightmap
		rgbgen identity
	}

	{
		map textures/base_wall/metalfloor_wall_5.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
		lightStage
	}

	{
		map textures/sfx/metalfloor_wall_5_glow.tga
		blendfunc gl_one gl_one
		rgbgen wave sin .1 .4 1 0.3
	}

}


textures/sfx/metaltech12darkfinal_blueglow
{
	qer_editorimage textures/sfx/metaltech01blueglow.tga
	q3map_lightimage textures/sfx/metaltech01blueglow.tga
	q3map_surfacelight 100
	{
		map $lightmap
		rgbgen identity
	}

	{
		map textures/base_wall/metaltech12darkfinal.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
		lightStage
	}

	{
		map textures/sfx/metaltech01blueglow.tga
		blendfunc gl_one gl_one
		rgbgen wave sin .1 .1 1 0.1
	}

}


textures/gothic_block/killblock_i4b
{
        q3map_surfacelight 300
	q3map_lightimage textures/gothic_block/killblock_i4glow.tga
	qer_editorimage textures/gothic_block/killblock_i4.tga

	
	{
		map textures/gothic_block/killblock_i4.tga
		rgbgen identity		
		lightStage
	}	

	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map  textures/gothic_block/killblock_i4glow.tga
		blendFunc GL_ONE GL_ONE
                rgbgen wave sin .9 .1 0 .1
	}
	
}


textures/sfx/xian_dm3padwall
	{
	q3map_surfacelight 100
	q3map_lightimage textures/sfx/xian_dm3padwallglow.tga
	qer_editorimage textures/sfx/xian_dm3padwall.tga
	
	{
		map textures/sfx/xian_dm3padwall.tga
		rgbGen identity
		lightStage
	}
	
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}


	{
		map textures/sfx/xian_dm3padwallglow.tga
		blendfunc gl_one gl_one
		rgbgen wave sin 0 1 0 .5
		tcmod scale 1 .05
		tcmod scroll 0 1
	}
	
}

textures/sfx/xmetalfloor_wall_5b
{
	qer_editorimage textures/sfx/metalfloor_wall_5b.tga

	{
		map textures/sfx/metalfloor_wall_7b.tga
		rgbGen identity
		lightStage
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/sfx/metalfloor_wall_5bglowblu.tga
		blendfunc gl_one gl_one
		rgbgen wave sin .5 .2 0 .1	
	}
}

textures/sfx/border11c
{
	q3map_surfacelight 300
	q3map_lightimage textures/base_trim/border11c_pulse1.tga
	qer_editorimage textures/base_trim/border11c.tga
	
	{
		map textures/base_trim/border11c.tga
		rgbGen identity
		lightStage
	}
	
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}

	{
		map textures/base_trim/border11c_light.tga
		blendfunc gl_one gl_one
		rgbgen wave sin 1 .1 0 5
	}


	{
		map textures/base_trim/border11c_pulse1b.tga
		blendfunc gl_one gl_one
//		tcmod scale .01 1
		tcmod scale .035 1
//		tcmod scroll -0.5 0
		tcmod scroll -0.65 0


	}

	
}



textures/sfx/x_conduit
{
	q3map_lightimage textures/sfx/x_conduit.tga
	surfaceparm nomarks
	q3map_surfacelight 100
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sfx/x_conduit.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		lightStage
	}

	{	animMap 10 textures/sfx/x_conduit2.tga textures/sfx/x_conduit3.tga 
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
	}

        {	
		map textures/sfx/x_conduit2.tga
		blendfunc GL_ONE GL_ONE
                tcmod scale -1 1
                rgbGen wave sin .5 0.5 0 7
	}
        {	
		map textures/sfx/x_conduit3.tga
		blendfunc GL_ONE GL_ONE
                tcmod scale -1 1
                rgbgen wave triangle .2 1 0 9
	}
}

textures/sfx/xlargeblockfloor3_pent
{
	q3map_lightimage textures/sfx/pentagramfloor_blue3glowtest.tga
	q3map_surfacelight 100
	surfaceparm nomarks
	
	{
		map $lightmap
		rgbgen identity
	}

	{
		map textures/sfx/xlargeblockfloor3_pent.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
		lightStage
	}

	{
		map textures/sfx/pentagramfloor_blue3glowtest.tga
		blendfunc gl_one gl_one
		rgbgen wave sin .9 .1 0 5
	}

}

textures/sfx/xclang_floor2_bouncy
{

	//q3map_surfacelight 2000
	surfaceparm nodamage
	q3map_lightimage textures/sfx/jumppadsmall.tga	
	q3map_surfacelight 400

	
	{
		map textures/sfx/xclang_floor2_bouncy.tga
		rgbGen identity
		lightStage
	}
	
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	
	{
		map textures/sfx/bouncepad01b_layer1.tga
		blendfunc gl_one gl_one
		rgbGen wave sin .5 .5 0 1.5	
	}

	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc gl_one gl_one
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}

	//	END
}

textures/sfx/clangdark_bounce
{

	//q3map_surfacelight 2000
	surfaceparm nodamage
	q3map_lightimage textures/sfx/jumppadsmall.tga	
	q3map_surfacelight 400

	
	{
		map textures/sfx/clangdark_bounce.tga
		rgbGen identity
		lightStage
	}
	
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	
	{
		map textures/sfx/bouncepad01b_layer1.tga
		blendfunc gl_one gl_one
		rgbGen wave sin .5 .5 0 1.5	
	}

	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc gl_one gl_one
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}

	//	END
}


textures/sfx/metalbridge06_bounce
{

	//q3map_surfacelight 2000
	surfaceparm nodamage
	q3map_lightimage textures/sfx/jumppadsmall.tga	
	q3map_surfacelight 400

	
	{
		map textures/sfx/metalbridge06_bounce.tga
		rgbGen identity
		lightStage
	}
	
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	
	{
		map textures/sfx/bouncepad01b_layer1.tga
		blendfunc gl_one gl_one
		rgbGen wave sin .5 .5 0 1.5	
	}

	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc gl_one gl_one
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}

	//	END
}

textures/sfx/metaltechfloor02final_bounce
{

	//q3map_surfacelight 2000
	surfaceparm nodamage
	q3map_lightimage textures/sfx/metaltechfloor02final_bounce.tga	
	q3map_surfacelight 400

	
	{
		map textures/sfx/metaltechfloor02final_bounce.tga
		rgbGen identity
		lightStage
	}
	
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	
	{
		map textures/sfx/bouncepad01b_layer1.tga
		blendfunc gl_one gl_one
		rgbGen wave sin .5 .5 0 1.5	
	}

	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc gl_one gl_one
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}

	//	END
}


textures/sfx/metaltech12final_bounce
{

	//q3map_surfacelight 2000
	surfaceparm nodamage
//	q3map_lightimage textures/sfx/metaltech12final_bounce.tga	
	q3map_lightimage textures/sfx/jumppadsmall.tga	
	q3map_surfacelight 400

	
	{
		map textures/sfx/metaltech12final_bounce.tga
		rgbGen identity
		lightStage
	}
	
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	
	{
		map textures/sfx/bouncepad01b_layer1.tga
		blendfunc gl_one gl_one
		rgbGen wave sin .5 .5 0 1.5	
	}

	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc gl_one gl_one
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}

	//	END
}


textures/sfx/metaltech12darkfinal_bounce
{

	//q3map_surfacelight 2000
	surfaceparm nodamage
//	q3map_lightimage textures/sfx/metaltech12darkfinal_bounce.tga	
	q3map_lightimage textures/sfx/jumppadsmall.tga	
	q3map_surfacelight 400

	
	{
		map textures/sfx/metaltech12darkfinal_bounce.tga
		rgbGen identity
		lightStage
	}
	
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	
	{
		map textures/sfx/bouncepad01b_layer1.tga
		blendfunc gl_one gl_one
		rgbGen wave sin .5 .5 0 1.5	
	}

	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc gl_one gl_one
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}

	//	END
}


textures/sfx/metaltechfloor01final_bounce
{

	//q3map_surfacelight 2000
	surfaceparm nodamage
	q3map_lightimage textures/sfx/metaltechfloor01final_bounce.tga	
	q3map_surfacelight 400

	
	{
		map textures/sfx/metaltechfloor01final_bounce.tga
		rgbGen identity
		lightStage
	}
	
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	
	{
		map textures/sfx/bouncepad01b_layer1.tga
		blendfunc gl_one gl_one
		rgbGen wave sin .5 .5 0 1.5	
	}

	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc gl_one gl_one
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}

	//	END
}



textures/sfx/demonltblackfinal
{
	q3map_lightimage textures/sfx/demonltblackfinal_glow2.tga
	q3map_surfacelight 100
	surfaceparm nomarks
	
	{
		map $lightmap
		rgbgen identity
	}

	{
		map textures/sfx/demonltblackfinal.tga
		blendfunc gl_dst_color gl_zero
		rgbgen identity
		lightStage
	}

	{
		map textures/sfx/demonltblackfinal_glow2.tga
		blendfunc gl_one gl_one
		rgbgen wave sin .9 .1 0 5
	}

}
textures/base_wall/c_met5_2_trans
{
	qer_editorimage textures/base_wall/c_met5_2.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	
	}
	{
		map textures/base_wall/c_met5_2.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		lightStage

	
	}
}



textures/sfx/xmetalfloor_wall_14b
{
	qer_editorimage textures/sfx/metalfloor_wall_14b.tga
	q3map_lightimage textures/sfx/metalfloor_wall_14bglow2.tga
	q3map_surfacelight 50
	{
		map textures/sfx/metalfloor_wall_14b.tga
		rgbGen identity
		lightStage
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/sfx/metalfloor_wall_14bglow2.tga
		blendfunc gl_one gl_one
	}
}

textures/sfx/xmetalfloor_wall_9b
{
	qer_editorimage textures/sfx/metalfloor_wall_9b.tga

	{
		map textures/sfx/metalfloor_wall_9b.tga
		rgbGen identity
		lightStage
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/sfx/metalfloor_wall_9bglow.tga
		blendfunc gl_one gl_one
	}
}


models/mapobjects/portal_2/portal_3
{
	//	*************************************************
	//	*      	Portal Sides				*
	//	*      	April 30 1999				*	
	//	*	Please Comment Changes			*
	//	*************************************************


	{
		map models/mapobjects/portal_2/portal_3.tga
		rgbGen vertex
		lightStage
	}

	{
		map models/mapobjects/portal_2/portal_3_glo.tga
		blendfunc gl_one gl_one
		rgbgen wave inversesawtooth 0 1 .2 .5
	}

}



textures/sfx/launchpad_diamond
{
	//	*************************************************
	//	*      	Launchpad on Diamond			*
	//	*      	April 30 1999				*	
	//	*	Please Comment Changes			*
	//	*************************************************
	
	{
		map $lightmap
		rgbGen identity
	}

	{ 
		map textures/sfx/launchpad_diamond.tga
		rgbGen identity
		blendfunc gl_dst_color gl_zero
		lightStage
	}

	{	
		map textures/sfx/launchpad_dot.tga
		blendfunc gl_one gl_one	
		rgbgen wave inversesawtooth 0 1 0 1	
	}

	// 	CHANGED BECAUSE OF RAGE PRO PROBLEM
	//	{	
	//		map textures/sfx/launchpad_arrow.tga		
	//		blendfunc gl_src_alpha gl_one	
	//		tcmod scroll 0 2
	//		rgbgen wave square 0 1 0 2
	//		alphagen wave square 0 1 .1 2
	//	}

	// 	TEMPORARY FIX TO GET AROUND ALPHA BLEND IN RAGE PRO
	{ 
		animmap 4 textures/sfx/launchpad_arrow.tga textures/sfx/launchpad_arrow2.tga textures/sfx/launchpad_arrow2.tga textures/sfx/launchpad_arrow2.tga
		blendfunc gl_one gl_one
		tcmod scroll 0 2
	}

}
textures/sfx/launchpad_blocks18d
{
	//	*************************************************
	//	*      	Launchpad on Blocks18d			*
	//	*      	October 09 1999				*	
	//	*	Please Comment Changes			*
	//	*************************************************
	
	{
		map $lightmap
		rgbGen identity
	}

	{ 
		map textures/sfx/launchpad_blocks18d.tga
		rgbGen identity
		blendfunc gl_dst_color gl_zero
		lightStage
	}

	{	
		map textures/sfx/launchpad_dot.tga
		blendfunc gl_one gl_one	
		rgbgen wave inversesawtooth 0 1 0 1	
	}

	// 	CHANGED BECAUSE OF RAGE PRO PROBLEM
	//	{	
	//		map textures/sfx/launchpad_arrow.tga		
	//		blendfunc gl_src_alpha gl_one	
	//		tcmod scroll 0 2
	//		rgbgen wave square 0 1 0 2
	//		alphagen wave square 0 1 .1 2
	//	}

	// 	TEMPORARY FIX TO GET AROUND ALPHA BLEND IN RAGE PRO
	{ 
		animmap 4 textures/sfx/launchpad_arrow.tga textures/sfx/launchpad_arrow2.tga textures/sfx/launchpad_arrow2.tga textures/sfx/launchpad_arrow2.tga
		blendfunc gl_one gl_one
		tcmod scroll 0 2
	}

}
textures/sfx/launchpad_blocks17
{
	//	*************************************************
	//	*      	Launchpad on Blocks17			*
	//	*      	November 08 1999			*	
	//	*	Please Comment Changes			*
	//	*************************************************
	
	{
		map $lightmap
		rgbGen identity
	}

	{ 
		map textures/sfx/launchpad_blocks17.tga
		rgbGen identity
		blendfunc gl_dst_color gl_zero
		lightStage
	}

	{	
		map textures/sfx/launchpad_dot.tga
		blendfunc gl_one gl_one	
		rgbgen wave inversesawtooth 0 1 0 1	
	}

	// 	CHANGED BECAUSE OF RAGE PRO PROBLEM
	//	{	
	//		map textures/sfx/launchpad_arrow.tga		
	//		blendfunc gl_src_alpha gl_one	
	//		tcmod scroll 0 2
	//		rgbgen wave square 0 1 0 2
	//		alphagen wave square 0 1 .1 2
	//	}

	// 	TEMPORARY FIX TO GET AROUND ALPHA BLEND IN RAGE PRO
	{ 
		animmap 4 textures/sfx/launchpad_arrow.tga textures/sfx/launchpad_arrow2.tga textures/sfx/launchpad_arrow2.tga textures/sfx/launchpad_arrow2.tga
		blendfunc gl_one gl_one
		tcmod scroll 0 2
	}

}
textures/sfx/launchpad_metalbridge04d
{
	//	*************************************************
	//	*      	Launchpad on metalbridge04d	        *
	//	*      	June 15 1999				*	
	//	*	Please Comment Changes			*
	//	*************************************************
	
	{
		map $lightmap
		rgbGen identity
	}

	{ 
		map textures/sfx/launchpad_metalbridge04d.tga
		rgbGen identity
		blendfunc gl_dst_color gl_zero
		lightStage
	}

	{	
		map textures/sfx/launchpad_dot.tga
		blendfunc gl_one gl_one	
		rgbgen wave inversesawtooth 0 1 0 1	
	}

	// 	CHANGED BECAUSE OF RAGE PRO PROBLEM
	//	{	
	//		map textures/sfx/launchpad_arrow.tga		
	//		blendfunc gl_src_alpha gl_one	
	//		tcmod scroll 0 2
	//		rgbgen wave square 0 1 0 2
	//		alphagen wave square 0 1 .1 2
	//	}

	// 	TEMPORARY FIX TO GET AROUND ALPHA BLEND IN RAGE PRO
	{ 
		animmap 4 textures/sfx/launchpad_arrow.tga textures/sfx/launchpad_arrow2.tga textures/sfx/launchpad_arrow2.tga textures/sfx/launchpad_arrow2.tga
		blendfunc gl_one gl_one
		tcmod scroll 0 2
	}

}

textures/sfx/pentagramfloor_red3test
{
	{
		map textures/sfx/pentagramfloor_red3test.tga
		rgbGen identity
		lightStage
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/sfx/pentagramfloor_red3glowtest.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .5 .5 0 .5	
		depthfunc equal
	}
}

textures/sfx/goopq1metal7_98dhuge_pent
{
	{
		map textures/sfx/goopq1metal7_98dhuge_pent.tga
		rgbGen identity
		lightStage
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/sfx/pentagramfloor_red3.glow.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .5 .5 0 .5	
		depthfunc equal
	}
}

textures/sfx/metaltechfloor02final_pent
{
	qer_editorimage textures/sfx/metaltechfloor02final_pent.tga
	{
		map textures/sfx/metaltechfloor02final_pent.tga
		rgbGen identity
		lightStage
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/sfx/pentagramfloor_red_glow.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .5 .5 0 .5	
		depthfunc equal
	}
}

textures/sfx/blocks17final_pent
{
	qer_editorimage textures/sfx/blocks17final_pent.tga
	{
		map textures/sfx/blocks17final_pent.tga
		rgbGen identity
		lightStage
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/sfx/pentagramfloor_red_glow.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .5 .5 0 .5	
		depthfunc equal
	}
}

textures/sfx/pentfloor_diamond2c
{
	qer_editorimage textures/sfx/pentfloor_diamond2c.tga
	{
		map textures/sfx/pentfloor_diamond2c.tga
		rgbGen identity
		lightStage
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/sfx/pentagramfloor_red_glow.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .5 .5 0 .5	
		depthfunc equal
	}
}


textures/sfx/metalbridge06c_big_pentagram
{
	qer_editorimage textures/gothic_floor/metalbridge06c_big_pentagram.tga
	{
		map textures/gothic_floor/metalbridge06c_big_pentagram.tga
		rgbGen identity
		lightStage
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/sfx/pentagramfloor_red_glow.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .5 .5 0 .5	
		depthfunc equal
	}
}

textures/sfx/largerblock3_pent
{
	qer_editorimage textures/gothic_floor/largerblock3_pent.tga
	{
		map textures/gothic_floor/largerblock3_pent.tga
		rgbGen identity
		lightStage
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/sfx/pentagramfloor_red_glow.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .5 .5 0 .5	
		depthfunc equal
	}
}

textures/sfx/largerblock3b3_pent
{
	qer_editorimage textures/sfx/largerblock3b3_pent.tga
	{
		map textures/sfx/largerblock3b3_pent.tga
		rgbGen identity
		lightStage
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	{
		map textures/sfx/pentagramfloor_red_glow.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin .5 .5 0 .5	
		depthfunc equal
	}
}


textures/sfx/gothgrate1
{
	surfaceparm	metalsteps		
	cull none

	// A GRATE OR GRILL THAT CAN BE SEEN FROM BOTH SIDES
	{
		map textures/sfx/gothgrate1.tga
		rgbGen identity
		alphaFunc GE128
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

textures/sfx/computerblocks11b
{

	surfaceparm nodamage
	q3map_surfacelight 200

	
	{
		map textures/sfx/computerblocks11b.tga
		rgbGen identity
		lightStage
	}
	
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
	
	{
		animMap 2 textures/sfx/compscreen/letters1.tga textures/sfx/compscreen/letters2.tga textures/sfx/compscreen/letters3.tga textures/sfx/compscreen/letters5.tga  textures/sfx/compscreen/letters4.tga textures/sfx/compscreen/letters5.tga textures/sfx/compscreen/letters5.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 2
	}
	
	//{
	//	animMap 9 textures/sfx/compscreen/rotate0002.tga textures/sfx/compscreen/rotate0003.tga textures/sfx/compscreen/rotate0004.tga textures/sfx/compscreen/rotate0005.tga textures/sfx/compscreen/rotate0006.tga textures/sfx/compscreen/rotate0007.tga textures/sfx/compscreen/rotate0008.tga textures/sfx/compscreen/rotate0001.tga
	//	blendFunc GL_ONE GL_ONE
	//	rgbGen wave Sawtooth 0 1 0 9
	//}

	
}


textures/sfx/blocks18ccomputer
{

	//	*************************************************
	//	*      	Computer 8 on Blocks18c			*
	//	*      	March 18 1999				*	
	//	*	Please Comment Changes			*
	//	*************************************************

	
	surfaceparm nodamage
	q3map_surfacelight 200

	
	{
		map textures/sfx/blocks18ccomputer.tga
		rgbGen identity
		lightStage
	}
	
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
	
	{
		animMap 2 textures/sfx/compscreen/letters1.tga textures/sfx/compscreen/letters2.tga textures/sfx/compscreen/letters3.tga textures/sfx/compscreen/letters5.tga  textures/sfx/compscreen/letters4.tga textures/sfx/compscreen/letters5.tga textures/sfx/compscreen/letters5.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 2
	}
	
	//{
	//	animMap 9 textures/sfx/compscreen/rotate0002.tga textures/sfx/compscreen/rotate0003.tga textures/sfx/compscreen/rotate0004.tga textures/sfx/compscreen/rotate0005.tga textures/sfx/compscreen/rotate0006.tga textures/sfx/compscreen/rotate0007.tga textures/sfx/compscreen/rotate0008.tga textures/sfx/compscreen/rotate0001.tga
	//	blendFunc GL_ONE GL_ONE
	//	rgbGen wave Sawtooth 0 1 0 9
	//}

	
}


textures/sfx/computerblocks15
{

	//	*************************************************
	//	*      	Computer 8 on Blocks15			*
	//	*      	May 11 1999				*	
	//	*	Please Comment Changes			*
	//	*************************************************

	
	surfaceparm nodamage
	q3map_surfacelight 200

	
	{
		map textures/sfx/computerblocks15.tga
		rgbGen identity
		lightStage
	}
	
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
	
	{
		animMap 2 textures/sfx/compscreen/letters1.tga textures/sfx/compscreen/letters2.tga textures/sfx/compscreen/letters3.tga textures/sfx/compscreen/letters5.tga  textures/sfx/compscreen/letters4.tga textures/sfx/compscreen/letters5.tga textures/sfx/compscreen/letters5.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 2
	}
	
	//{
	//	animMap 9 textures/sfx/compscreen/rotate0002.tga textures/sfx/compscreen/rotate0003.tga textures/sfx/compscreen/rotate0004.tga textures/sfx/compscreen/rotate0005.tga textures/sfx/compscreen/rotate0006.tga textures/sfx/compscreen/rotate0007.tga textures/sfx/compscreen/rotate0008.tga textures/sfx/compscreen/rotate0001.tga
	//	blendFunc GL_ONE GL_ONE
	//	rgbGen wave Sawtooth 0 1 0 9
	//}	
}


textures/sfx/computer_blocks17
{

	//	*************************************************
	//	*      	Computer on Blocks17			*
	//	*      	May 28 1999				*	
	//	*	Please Comment Changes			*
	//	*************************************************

	
	surfaceparm nodamage
	q3map_surfacelight 200

	
	{
		map textures/sfx/computer_blocks17.tga
		rgbGen identity
		lightStage
	}
	
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
	
	{
		animMap 2 textures/sfx/compscreen/letters1.tga textures/sfx/compscreen/letters2.tga textures/sfx/compscreen/letters3.tga textures/sfx/compscreen/letters5.tga  textures/sfx/compscreen/letters4.tga textures/sfx/compscreen/letters5.tga textures/sfx/compscreen/letters5.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 2
	}
	
}


textures/sfx/computerpurptileb
{

	//	*************************************************
	//	*      	Computer 8 on computerpurptileb		*
	//	*      	March 18 1999				*	
	//	*	Please Comment Changes			*
	//	*************************************************

	//q3map_surfacelight 2000
	surfaceparm nodamage
	//q3map_lightimage textures/sfx/compscreen/morph0020.tga 
	q3map_surfacelight 200

	
	{
		map textures/sfx/computerpurptileb.tga
		rgbGen identity
		lightStage
	}
	
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
	

	{
		animMap 2 textures/sfx/compscreen/letters1.tga textures/sfx/compscreen/letters2.tga textures/sfx/compscreen/letters3.tga textures/sfx/compscreen/letters5.tga  textures/sfx/compscreen/letters4.tga textures/sfx/compscreen/letters5.tga textures/sfx/compscreen/letters5.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 2
	}
	
	//{
	//	animMap 9 textures/sfx/compscreen/rotate0002.tga textures/sfx/compscreen/rotate0003.tga textures/sfx/compscreen/rotate0004.tga textures/sfx/compscreen/rotate0005.tga textures/sfx/compscreen/rotate0006.tga textures/sfx/compscreen/rotate0007.tga textures/sfx/compscreen/rotate0008.tga textures/sfx/compscreen/rotate0001.tga
	//	blendFunc GL_ONE GL_ONE
	//	rgbGen wave Sawtooth 0 1 0 9
	//}

	
}

textures/sfx/diamond2cjumppad
{
	qer_editorimage textures/sfx/bouncepad01_diamond2cTGA.tga
	//q3map_surfacelight 2000
	surfaceparm nodamage
	q3map_lightimage textures/sfx/jumppadsmall.tga	
	q3map_surfacelight 500

	
	{
		map textures/sfx/bouncepad01_diamond2cTGA.tga
		rgbGen identity
		lightStage
	}
	
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	
	{
		map textures/sfx/bouncepad01b_layer1.tga
		blendfunc gl_one gl_one
		rgbGen wave sin .5 .5 0 1.5	
	}

	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc gl_one gl_one
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}

	//	END
}
textures/sfx/blocks11bjumppad
{

	//q3map_surfacelight 2000
	surfaceparm nodamage
	q3map_lightimage textures/sfx/jumppadsmall.tga	
	q3map_surfacelight 400

	
	{
		map textures/sfx/blocks11bjumppad.tga
		rgbGen identity
		lightStage
	}
	
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	
	{
		map textures/sfx/bouncepad01b_layer1.tga
		blendfunc gl_one gl_one
		rgbGen wave sin .5 .5 0 1.5	
	}

	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc gl_one gl_one
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}

	//	END
}

textures/sfx/bounce_metalbridge04
{

	//q3map_surfacelight 2000
	surfaceparm nodamage
	q3map_lightimage textures/sfx/jumppadsmall.tga	
	q3map_surfacelight 400

	
	{
		map textures/sfx/bounce_metalbridge04.tga
		rgbGen identity
		lightStage
	}
	
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	
	{
		map textures/sfx/bouncepad01b_layer1.tga
		blendfunc gl_one gl_one
		rgbGen wave sin .5 .5 0 1.5	
	}

	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc gl_one gl_one
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}

	//	END
}

textures/sfx/bounce_largeblock3
{

	//q3map_surfacelight 2000
	surfaceparm nodamage
	q3map_lightimage textures/sfx/jumppadsmall.tga	
	q3map_surfacelight 400

	
	{
		map textures/sfx/bounce_largeblock3.tga
		rgbGen identity
		lightStage
	}
	
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	
	{
		map textures/sfx/bouncepad01b_layer1.tga
		blendfunc gl_one gl_one
		rgbGen wave sin .5 .5 0 1.5	
	}

	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc gl_one gl_one
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}

	//	END
}

textures/sfx/bounce_largeblock3b
{

	//q3map_surfacelight 2000
	surfaceparm nodamage
	q3map_lightimage textures/sfx/jumppadsmall.tga	
	q3map_surfacelight 400

	
	{
		map textures/sfx/bounce_largeblock3b.tga
		rgbGen identity
		lightStage
	}
	
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	
	{
		map textures/sfx/bouncepad01b_layer1.tga
		blendfunc gl_one gl_one
		rgbGen wave sin .5 .5 0 1.5	
	}

	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc gl_one gl_one
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}

	//	END
}

textures/sfx/bounce_dirt
{

	surfaceparm nodamage
	q3map_lightimage textures/sfx/jumppadsmall.tga	
	q3map_surfacelight 400

	
	{
		map textures/sfx/bounce_dirt.tga
		rgbGen identity
		lightStage
	}
	
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	
	{
		map textures/sfx/bouncepad01b_layer1.tga
		blendfunc add
		rgbGen wave sin .5 .5 0 1.5	
	}

	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc add
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}

	//	END
}


textures/sfx/bounce_concrete
{

	surfaceparm nodamage
	q3map_lightimage textures/sfx/jumppadsmall.tga	
	q3map_surfacelight 400

	
	{
		map textures/sfx/bounce_concrete.tga
		rgbGen identity
		lightStage
	}
	
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	
	{
		map textures/sfx/bouncepad01b_layer1.tga
		blendfunc add
		rgbGen wave sin .5 .5 0 1.5	
	}

	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc add
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}

	//	END
}



textures/sfx/bouncepad01_metalbridge06b
{

	//q3map_surfacelight 2000
	surfaceparm nodamage
	q3map_lightimage textures/sfx/jumppadsmall.tga	
	q3map_surfacelight 400

	
	{
		map textures/sfx/bouncepad01_metalbridge06b.tga
		rgbGen identity
		lightStage
	}
	
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	
	{
		map textures/sfx/bouncepad01b_layer1.tga
		blendfunc gl_one gl_one
		rgbGen wave sin .5 .5 0 1.5	
	}

	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc gl_one gl_one
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}

	//	END
}


textures/sfx/bouncepad01bgoopy7_98d
{

	//q3map_surfacelight 2000
	surfaceparm nodamage
	q3map_lightimage textures/sfx/jumppadsmall.tga	
	q3map_surfacelight 400

	
	{
		map textures/sfx/bouncepad01bgoopy7_98d.tga
		rgbGen identity
		lightStage
	}
	
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	
	{
		map textures/sfx/bouncepad01b_layer1.tga
		blendfunc gl_one gl_one
		rgbGen wave sin .5 .5 0 1.5	
	}

	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc gl_one gl_one
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}

	//	END
}
textures/sfx/bouncepad01b_metalbridge06c
{

	//q3map_surfacelight 2000
	surfaceparm nodamage
	q3map_lightimage textures/sfx/jumppadsmall.tga	
	q3map_surfacelight 400

	
	{
		map textures/sfx/bouncepad01b_metalbridge06c.tga
		rgbGen identity
		lightStage
	}
	
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	
	{
		map textures/sfx/bouncepad01b_layer1.tga
		blendfunc gl_one gl_one
		rgbGen wave sin .5 .5 0 1.5	
	}

	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc gl_one gl_one
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}

	//	END
}

textures/sfx/bounce_xq1metalbig
{

	//q3map_surfacelight 2000
	surfaceparm nodamage
	q3map_lightimage textures/sfx/jumppadsmall.tga	
	q3map_surfacelight 400

	
	{
		map textures/sfx/bounce_xq1metalbig.tga
		rgbGen identity
		lightStage
	}
	
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	
	{
		map textures/sfx/bouncepad01b_layer1.tga
		blendfunc gl_one gl_one
		rgbGen wave sin .5 .5 0 1.5	
	}

	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc gl_one gl_one
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}

	//	END
}

textures/sfx/bouncepad01block18b
{

	//	*************************************************
	//	*      	Bounce Pad on Blocks18b			*
	//	*      	March 10 1999				*	
	//	*	Please Comment Changes			*
	//	*************************************************

	//q3map_surfacelight 2000
	surfaceparm nodamage
	q3map_lightimage textures/sfx/jumppadsmall.tga	
	q3map_surfacelight 2000

	
	{
		map textures/sfx/bouncepad01block18b.tga
		rgbGen identity
		lightStage
	}
	
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	
	{
		map textures/sfx/bouncepad01b_layer1.tga
		blendfunc gl_one gl_one
		rgbGen wave sin .5 .5 0 1.5	
	}

	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc gl_one gl_one
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}

	//	END
}

textures/sfx/bouncepad01_block17
{

	//	*************************************************
	//	*      	Bounce Pad on Blocks17			*
	//	*      	March 10 1999				*	
	//	*	Please Comment Changes			*
	//	*************************************************

	//q3map_surfacelight 2000
	surfaceparm nodamage
	q3map_lightimage textures/sfx/jumppadsmall.tga	
	q3map_surfacelight 1000

	
	{
		map textures/sfx/bouncepad01_block17.tga
		rgbGen identity
		lightStage
	}
	
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	
	{
		map textures/sfx/bouncepad01b_layer1.tga
		blendfunc gl_one gl_one
		rgbGen wave sin .5 .5 0 1.5	
	}

	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc gl_one gl_one
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}

	//	END
}


textures/sfx/bouncepad1q1metal7_99
{

	//	*************************************************
	//	*      	Bounce Pad on q1metal97			*
	//	*      	March 10 1999				*	
	//	*	Please Comment Changes			*
	//	*************************************************

	//q3map_surfacelight 2000
	surfaceparm nodamage
	q3map_lightimage textures/sfx/jumppadsmall.tga	
	q3map_surfacelight 2000

	
	{
		map textures/sfx/bouncepad1q1metal7_99.tga
		rgbGen identity
		lightStage
	}
	
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
	
	{
		map textures/sfx/bouncepad01b_layer1.tga
		blendfunc gl_one gl_one
		rgbGen wave sin .5 .5 0 1.5	
	}

	{
		clampmap textures/sfx/jumppadsmall.tga
		blendfunc gl_one gl_one
		tcMod stretch sin 1.2 .8 0 1.5
		rgbGen wave square .5 .5 .25 1.5
	}

	//	END
}

textures/sfx/redpadblocks17
{
	qer_editorimage textures/sfx/redpad.tga
	q3map_lightimage textures/sfx/redpad.blend.tga
	q3map_surfacelight 2000
	//q3map_surfacelight 2000
	surfaceparm nodamage
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_block/blocks17.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		lightStage
	}
	{
		clampmap textures/sfx/redpad.blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.75 0.25 0 1
		tcMod stretch sin 0.80 0.20 0 1
	}
}


textures/sfx/pentagramfloor_red
{

	//	*************************************************
	//	*      	PENTAGRAM EFFECT			*
	//	*      	March 1 1999				*	
	//	*	Please Comment Changes			*
	//	*************************************************

	polygonOffset
			
		{
			map textures/sfx/pentagramfloor_red.tga
			alphafunc GT0
			depthWrite
			lightStage
		}
		
		{
			map $lightmap
			rgbGen identity
			blendfunc GL_DST_COLOR GL_ZERO
			depthfunc equal
		}

		{
			map textures/sfx/pentagramfloor_red_glow.tga
			blendFunc GL_ONE GL_ONE
			rgbGen wave sin .5 .5 0 .5	
//			tcMod rotate 40
			depthfunc equal
		}

	//	END
}

textures/sfx/gimmickdiamondarrow
{
	qer_editorimage textures/sfx/goopq1metal7_98darrow.tga
	q3map_lightimage textures/sfx/pitted_rust3arrow.blend.tga
	//q3map_surfacelight 2000
	q3map_surfacelight 500
	{
		rgbGen identity
		map $lightmap
	}
	{
		map textures/base_floor/diamond2c.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		lightStage
	}
	{
		map textures/sfx/pitted_rust3arrow.blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.75 0.25 0 0.5
		tcmod scroll 0 1
	}
}
textures/sfx/goopq1metal7_98darrow
{
	qer_editorimage textures/sfx/goopq1metal7_98darrow.tga
	q3map_lightimage textures/sfx/pitted_rust3arrow.blend.tga
	q3map_surfacelight 2000
	q3map_surfacelight 500
	{
		rgbGen identity
		map $lightmap
	}
	{
		map textures/gothic_floor/goopq1metal7_98dlarge.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		lightStage
	}
	{
		map textures/sfx/pitted_rust3arrow.blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.75 0.25 0 0.5
		tcmod scroll 0 1
	}
}

textures/sfx/blocks11b_himom
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		rgbGen identity
		map textures/gothic_block/blocks11b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		lightStage
	}
	{
		map textures/sfx/himom.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.75 0.25 0 0.5
	}
}

textures/sfx/pittedrust3stripes
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_trim/pitted_rust3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		lightStage
	}
	{
		map textures/sfx/orangestripes.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.75 0.25 0 0.5
	}
}


textures/sfx/q1metal7_98dstripe
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_floor/q1metal7_98d.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		lightStage
	}
	{
		map textures/sfx/orangestripes.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.75 0.25 0 0.5
	}
}

textures/sfx/goopq1metal7_98dstripe
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_floor/goopq1metal7_98d.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		lightStage
	}
	{
		map textures/sfx/orangestripes.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.75 0.25 0 0.5
	}
}


textures/sfx/pentagramfloor_rotating
{
	qer_editorimage textures/sfx/pentagramfloor.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_floor/xhugefloor2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		lightStage
	}
	{
//		map textures/sfx/pentagramfloor.red.blend.tga
		clampmap textures/sfx/pentagramfloor.red.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.75 0.25 0 0.5
		tcMod rotate -60
	}
}

textures/sfx/pentagramfloor_rotating2
{
	qer_editorimage textures/sfx/pentagramfloor.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_floor/q1metalhuge.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		lightStage
	}
	{
		clampmap textures/sfx/pentagramfloor.red.blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.75 0.25 0 0.5
		tcMod rotate -60
	}
}

textures/sfx/pentagramfloor_q1metal7_99
{
	qer_editorimage textures/sfx/pentagramfloor.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_floor/q1metalhuge.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		lightStage
	}
	{
		clampmap textures/sfx/pentagramfloor.red.blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.75 0.25 0 0.5
		tcMod rotate -60
	}
}

textures/sfx/pentagramfloor
{
	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_floor/xhugefloor2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		lightStage
	}
	{
		clampmap textures/sfx/pentagramfloor.red.blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.75 0.25 0 0.5
		tcMod rotate -60
	}
}

textures/sfx/q1met_redpad
{
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sfx/q1met_redpad.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		lightStage
	}
	{
		map textures/sfx/q1met_redpad.blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.5 0 .2
	}
}

textures/sfx/surface6jumppad
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_stone/surface6.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		lightStage
	}
	{
		map textures/sfx/surface6jumppad.blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.5 0 .2
	}
}


textures/sfx/xgoopjumpypad
{
	q3map_surfacelight 100
	q3map_lightimage textures/sfx/surface6jumppad.blend.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sfx/xgoopq1metal.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		lightStage
	}
	{
		clampmap textures/sfx/surface6jumppad.blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.75 0.25 0 .2
		tcMod stretch sin 0.80 0.20 0 1
	}
}

textures/sfx/xgoopy_pentagram
{
	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sfx/xgoopq1metal.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		lightStage
	}
	{
		clampmap textures/sfx/pentagramfloor.red.blend.tga
		blendFunc GL_ONE GL_ONE
		tcMod rotate -60
	}
}

textures/sfx/xq1metalbig_jumppad
{
	surfaceparm nodamage
//	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_floor/q1metal7_98d_256x256.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		lightStage
	}
	{
		clampmap textures/sfx/surface6jumppad.blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.75 0.25 0 .2
		tcMod stretch sin 0.80 0.20 0 1
	}
}

textures/sfx/blocks11b_jumppad
{
	surfaceparm nodamage
//	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_block/blocks11b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		lightStage
	}
	{
		clampmap textures/sfx/jumppad.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.75 0.25 0 .2
		tcMod stretch sin 0.80 0.20 0 1
	}
}


textures/sfx/pentagramfloor
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sfx/pentagramfloor.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		lightStage
	}
	{
		map textures/sfx/pentagramfloor.red.blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.5 0 .5
	}
}

textures/sfx/spawnpad
{
// Jan.29.1999 -- Xian commented out q3map_surfacelight 3500
//	q3map_surfacelight 3500

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_block/blocks17.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		lightStage
	}
	{
		map textures/sfx/spawnpad.blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.75 0.25 0 .2
//		tcMod stretch sin 0.80 0.20 0 1
	}
}
textures/sfx/q1metal7_98d_pent_256
{
	q3map_surfacelight 250
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sfx/q1metal7_98d_pent_256.tga
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		lightStage
	}
	{
		map textures/sfx/pentagramfloor_256x256.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.5 0 .5
	}
}



textures/sfx/diamondredpad
{
	q3map_surfacelight 1500
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_floor/diamond2c.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		lightStage
	}
	{
		clampmap textures/sfx/redpad.blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.75 0.25 0 1
		tcMod stretch sin 0.80 0.20 0 1
	}
}

textures/sfx/pitted_rust3arrowbase
{
	qer_editorimage textures/sfx/pitted_rust3arrow.tga
	q3map_lightimage textures/sfx/pitted_rust3arrow.blend.tga
	q3map_surfacelight 2000
//	q3map_surfacelight 500
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/sfx/pitted_rust3arrow.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		lightStage
	}
	{
		map textures/sfx/pitted_rust3arrow.blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.5 0.5 0 .2
	}
}
textures/sfx/pitted_rust3arrowblocks
{
	qer_editorimage textures/sfx/pitted_rust3arrow.tga
	q3map_lightimage textures/sfx/pitted_rust3arrow.blend.tga
	q3map_surfacelight 2000
//	q3map_surfacelight 500
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_block/blocks17.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		lightStage
	}
	{
		map textures/sfx/pitted_rust3arrow.blend.tga
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.75 0.25 0 1
	}
}

textures/sfx/bugmirror
{
	qer_editorimage textures/sfx/mirrorkc.tga
	surfaceparm nolightmap
	portal
	{
		map textures/common/mirror1.tga
		blendfunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		lightStage
	}
	{
		map textures/sfx/mirrorkc.tga
		blendFunc add	
		depthfunc equal
	}
}
