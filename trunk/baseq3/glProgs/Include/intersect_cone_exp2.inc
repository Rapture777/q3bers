void intersect_cone_exp(inout vec3 dp0, inout vec3 dp1, sampler2D Tex0, sampler2D Tex1, in vec3 ds, in float dist_factor)
{
	int limit;
	// the "not Z" component of the direction vector
	float iz = length(ds.xy);
	// my starting location (is at z=0)
	// texture lookup
	vec4 t;
	// and how high above the surface am I?
	float ht, old_ht, cr = 0.0;
// stage 0:
	limit = 16;
	// find the starting location and height
	t=texture2D(Tex0, dp0.xy);
	while (t.r > dp0.z && limit>0)
	{     
		cr = t.g * t.g;
		// right, I need to take one step.
		// I use the current height above the texture,
		// and the information about the cone-ratio
		// to size a single step.  So it is fast and 
		// precise!  (like a coneified version of
		// "space leaping", but adapted from voxels)

		// experimental!!!
		// and take the step
		dp0 += ds * (dist_factor + (t.r - dp0.z)*cr) / (iz + cr);

		// find the new location and height
		t=texture2D(Tex0, dp0.xy);
		limit--;
	}

	// back out to where the cone was (remove the w component)
	ht = t.r - dp0.z;
	dist_factor /= (iz + cr);
	dp0 -= ds * dist_factor;
	// and sample it
	t=texture2D(Tex0, dp0.xy);
	old_ht = t.r - dp0.z;
	// linear interpolation
	dp0 += ds * dist_factor * (1.0 - clamp (ht / (ht - old_ht), 0.0, 1.0));
// stage 1:
	cr = 0.0;
	limit = 16;
	// find the starting location and height
	t=texture2D(Tex1, dp1.xy);
	while (t.r > dp1.z && limit>0)
	{     
		cr = t.g * t.g;
		// right, I need to take one step.
		// I use the current height above the texture,
		// and the information about the cone-ratio
		// to size a single step.  So it is fast and 
		// precise!  (like a coneified version of
		// "space leaping", but adapted from voxels)

		// experimental!!!
		// and take the step
		dp1 += ds * (dist_factor + (t.r - dp1.z)*cr) / (iz + cr);

		// find the new location and height
		t=texture2D(Tex1, dp1.xy);
		limit--;
	}

	// back out to where the cone was (remove the w component)
	ht = t.r - dp1.z;
	dist_factor /= (iz + cr);
	dp1 -= ds * dist_factor;
	// and sample it
	t=texture2D(Tex1, dp1.xy);
	old_ht = t.r - dp1.z;
	// linear interpolation
	dp1 += ds * dist_factor * (1.0 - clamp (ht / (ht - old_ht), 0.0, 1.0));

	return;
}
