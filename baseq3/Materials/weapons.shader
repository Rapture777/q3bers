models/weapons2/grapple/grapple
{      
        {
		map models/weapons2/grapple/grapple.tga
		rgbGen lightingDiffuse
		lightStage
	} 
        {
                map textures/sfx/specular.tga
                blendFunc GL_ONE GL_ONE
                tcmod scroll .1 .1
                tcGen environment
                rgbGen lightingDiffuse
	}  
}

models/weapons2/grapple/grapple_h
{
    cull disable
        {
                map models/weapons2/grapple/grapple_h.tga
                alphaFunc GE128
		depthWrite
		rgbGen lightingDiffuse
		lightStage
        }
}

models/weapons2/gauntlet/gauntlet2
{      
        {
                map textures/sfx/specular.tga
                tcGen environment
	}  
        {
		map models/weapons2/gauntlet/gauntlet2.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		lightStage
	}
}

models/weapons2/lightning/glass
{
        {
		map models/weapons2/lightning/glass.tga
		lightStage
	}
	{
		map textures/effects/envmapdim.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
	}
}

models/weapons2/railgun/railgun3
{
	{
		map	models/weapons2/railgun/railgun3.tga
		rgbGen lightingDiffuse				
		lightStage
	}
	{
		map	models/weapons2/railgun/railgun3.glow.tga
		blendfunc GL_ONE GL_ONE
		rgbGen entity
	}
}

models/weapons2/bfg/bfg
{   
        {
                map textures/effects/tinfx2d.tga
                blendFunc GL_ONE GL_ZERO
                tcmod scroll .01 .01
                tcGen environment
                rgbGen lightingDiffuse
	}  
        {
		map models/weapons2/bfg/bfg.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		lightStage
	}
}

models/weapons2/bfg/bfg_k
{     
        {
                map textures/effects/envmapbfg.tga
                blendFunc GL_ONE GL_ZERO
                tcmod rotate 30
                tcmod scroll 1 1
                tcGen environment
	}  
        {
		map models/weapons2/bfg/bfg_k.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		lightStage
	}
}
