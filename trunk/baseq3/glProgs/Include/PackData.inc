// in:     C = RGB + A(stageNum)
//     N = Normal
//     S = Specular
void PackData (in vec4 C, in vec3 N, in vec3 S)
{
     N = normalize(N);
     N.xy = (N.xy + 1.0) * 0.5;

     vec2 temp = N.xy * 255.0;
     vec2 HxHy = floor(temp) * (1.0/255.0);
     vec2 LxLy = fract(temp);

     float sign;
     if (N.z < 0.0)
          sign = 1.0;
     else
          sign = 0.0;

     gl_FragData[0] = C * vec4(1.0, 1.0, 1.0, 1.0/256.0);
     gl_FragData[1] = vec4(HxHy.x, LxLy.x, HxHy.y, LxLy.y);
     gl_FragData[2] = vec4(S, sign);
}