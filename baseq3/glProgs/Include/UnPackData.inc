void UnPackData(in vec4 C, in vec4 N, in vec4 S, out vec4 diffuse, out vec3 normal, out vec3 specular)
{
     normal.x = (N.x * 255.0 + N.y);
     normal.y = (N.z * 255.0 + N.w);
     normal.xy = normal.xy * (2.0/255.0) - 1.0;

     normal.z = sqrt(abs(1.0 - normal.x*normal.x - normal.y*normal.y));
     if (S.w != 0.0)
          normal.z = -normal.z;

     specular = S.rgb;
     diffuse = C * vec4(1.0, 1.0, 1.0, 256.0);
}