#if defined(GT0)
	if (pix.a == 0.0)
		discard;
#endif
#if defined(LT80)
	if (pix.a >= 0.5)
		discard;
#endif
#if defined(GE80)
	if (pix.a < 0.5)
		discard;
#endif
