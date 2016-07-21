package com.instagram.common.j.a;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URI;

public class v
{
  public static final Class<v> a = v.class;
  
  public static void a(URI paramURI, String paramString, f[] paramArrayOff, r paramr)
  {
    b(paramURI, paramString, paramArrayOff, paramr);
  }
  
  private static String b(URI paramURI, String paramString, f[] paramArrayOff, r paramr)
  {
    int i = 0;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("curl ");
    localStringBuilder.append("-X ").append(paramString).append(" ");
    int j = paramArrayOff.length;
    while (i < j)
    {
      paramString = paramArrayOff[i];
      localStringBuilder.append("--header \"");
      localStringBuilder.append(paramString.toString().replace("\"", "\\\"").trim());
      localStringBuilder.append("\" ");
      i += 1;
    }
    localStringBuilder.append("\"");
    localStringBuilder.append(paramURI);
    localStringBuilder.append("\"");
    if (paramr != null)
    {
      if (paramr.c() >= 1024L) {
        break label219;
      }
      paramURI = new ByteArrayOutputStream();
      try
      {
        paramString = paramr.a();
        paramArrayOff = new byte['က'];
        for (;;)
        {
          i = paramString.read(paramArrayOff);
          if (i == -1) {
            break;
          }
          paramURI.write(paramArrayOff, 0, i);
        }
        paramURI = paramURI.toString();
      }
      catch (IOException paramString) {}
      localStringBuilder.append(" --data-ascii \"").append(paramURI).append("\"");
    }
    for (;;)
    {
      return localStringBuilder.toString();
      paramURI.flush();
      break;
      label219:
      localStringBuilder.append(" [TOO MUCH DATA TO INCLUDE]");
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.a.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */