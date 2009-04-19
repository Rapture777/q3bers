void intersect_cone_exp(inout vec3 dp, in vec3 ds, in float dist_factor)
{
	// the "not Z" component of the direction vector
	float iz = length(ds.xy);
	// my starting location (is at z=0)
	// texture lookup
	vec4 t;
	// and how high above the surface am I?
	float ht, old_ht, cr = 0.0;
	int limit = 16;

	// find the starting location and height
	t=texture2D(u_HeightMap, dp.xy);
	while (t.r > dp.z && limit>0)
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
		dp += ds * (dist_factor + (t.r - dp.z)*cr) / (iz + cr);

		// find the new location and height
		t=texture2D(u_HeightMap, dp.xy);
		limit--;
	}

	// back out to where the cone was (remove the w component)
	ht = t.r - dp.z;
	dist_factor /= (iz + cr);
	dp -= ds * dist_factor;
	// and sample it
	t=texture2D(u_HeightMap, dp.xy);
	old_ht = t.r - dp.z;
	// linear interpolation
	dp += ds * dist_factor * (1.0 - clamp (ht / (ht - old_ht), 0.0, 1.0));

	return;
}
