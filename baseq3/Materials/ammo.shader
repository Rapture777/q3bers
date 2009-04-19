models/powerups/ammo/bfgammo
{
   cull none
       {
	        map textures/effects/envmapbfg.tga
                tcmod rotate 350
                tcmod scroll 3 1
		blendfunc GL_ONE GL_ZERO
       }
        {
	        map textures/effects/tinfx2.tga
		tcGen environment
		blendfunc GL_ONE GL_ONE
       }
       {
	        map models/powerups/ammo/bfgammo.tga
		blendfunc blend
                rgbGen lightingDiffuse
		lightStage
       }
}

models/powerups/ammo/bfgammo2
{
	{
		map models/powerups/ammo/bfgammo2.tga
		lightStage
	}
}

models/powerups/ammo/grenammo
{
       {
	        map textures/effects/tinfx2d.tga
		tcGen environment
		blendfunc GL_ONE GL_ZERO
       }
       {
	        map models/powerups/ammo/grenammo.tga
		blendfunc blend
                rgbGen lightingDiffuse
		lightStage
       }
}

models/ammo/grenade
{
        {
                map models/ammo/grenade.tga
		lightStage
        }
	{
		AnimMap 7 models/ammo/grenade_r.tga models/ammo/grenade_g.tga
	       blendfunc GL_ONE GL_ONE
	}
}

models/powerups/ammo/grenammo2
{
	{
		map models/powerups/ammo/grenammo2.tga
		lightStage
	}
}

models/powerups/ammo/lighammo
{
       {
	        map textures/effects/envmapligh.tga
                tcmod rotate 350
                tcmod scroll 3 1
		blendfunc GL_ONE GL_ZERO
       }
       {
	        map models/powerups/ammo/lighammo.tga
		blendfunc blend
                rgbGen lightingDiffuse
		lightStage
       }
}

models/powerups/ammo/lighammo2
{
	{
		map models/powerups/ammo/lighammo2.tga
		lightStage
	}
}

models/powerups/ammo/machammo
{
       {
	        map textures/effects/tinfx2d.tga
		tcGen environment
		blendfunc GL_ONE GL_ZERO
       }
       {
	        map models/powerups/ammo/machammo.tga
		blendfunc blend
                rgbGen lightingDiffuse
		lightStage
       }
}

models/powerups/ammo/machammo2
{
	{
		map models/powerups/ammo/machammo2.tga
		lightStage
	}
}

models/powerups/ammo/plasammo
{
       {
	        map textures/effects/envmapplas.tga
                tcmod rotate 350
                tcmod scroll 3 1
		blendfunc GL_ONE GL_ZERO
       }
       {
	        map models/powerups/ammo/plasammo.tga
		blendfunc blend
                rgbGen lightingDiffuse
		lightStage
       }
}

models/powerups/ammo/plasammo2
{
	{
		map models/powerups/ammo/plasammo2.tga
		lightStage
	}
}

models/powerups/ammo/railammo
{
       {
	        map textures/effects/envmaprail.tga
                tcmod rotate 350
                tcmod scroll 3 1
		blendfunc GL_ONE GL_ZERO
       }
       {
	        map models/powerups/ammo/railammo.tga
		blendfunc blend
                rgbGen lightingDiffuse
		lightStage
       }
}

models/powerups/ammo/railammo2
{
	{
		map models/powerups/ammo/railammo2.tga
		lightStage
	}
}

models/powerups/ammo/rockammo
{
       {
	        map textures/effects/tinfx2d.tga
		tcGen environment
		blendfunc GL_ONE GL_ZERO
       }
       {
	        map models/powerups/ammo/rockammo.tga
		blendfunc blend
                rgbGen lightingDiffuse
		lightStage
       }
}

models/powerups/ammo/rockammo2
{
	{
		map models/powerups/ammo/rockammo2.tga
		lightStage
	}
}

models/powerups/ammo/shotammo
{
       {
	        map textures/effects/tinfx2c.tga
		tcGen environment
		blendfunc GL_ONE GL_ZERO
       }
       {
	        map models/powerups/ammo/shotammo.tga
		blendfunc blend
                rgbGen lightingDiffuse
		lightStage
       }
}

models/powerups/ammo/shotammo2
{
	{
		map models/powerups/ammo/shotammo2.tga
		lightStage
	}
}
