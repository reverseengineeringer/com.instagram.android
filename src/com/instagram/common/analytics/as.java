package com.instagram.common.analytics;

import android.util.Base64;
import com.instagram.common.a.a.d;
import com.instagram.common.j.a.af;
import com.instagram.common.j.a.ah;
import com.instagram.common.j.a.o;
import com.instagram.common.j.a.p;
import com.instagram.common.j.a.q;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.Reader;
import java.io.UnsupportedEncodingException;
import java.util.Map;
import java.util.zip.DeflaterOutputStream;

class as
{
  private static final Class<as> a = as.class;
  
  public static p a(File paramFile, String paramString1, String paramString2)
  {
    ah localah = new ah();
    localah.a("format", "json");
    localah.a("sent_time", u.a(System.currentTimeMillis()));
    localah.a("access_token", paramString1);
    if (paramFile.getName().endsWith(".gz"))
    {
      localah.a("cmethod", "deflate");
      paramString1 = paramFile.getName();
      d.a(true);
      a.put("cmsg", new af(paramFile, paramString1, "application/octet-stream", (byte)0));
    }
    for (;;)
    {
      paramFile = new o();
      b = paramString2;
      c = q.b;
      d = localah.b();
      return paramFile.a();
      paramFile = a(paramFile);
      try
      {
        localah.a("message", a(paramFile));
        localah.a("compressed", "1");
      }
      catch (IOException paramString1)
      {
        com.facebook.e.a.a.a(a, "Unable to compress upload payload", paramString1);
        localah.a("message", paramFile);
      }
    }
  }
  
  private static String a(File paramFile)
  {
    try
    {
      localInputStreamReader = new InputStreamReader(new FileInputStream(paramFile), "UTF-8");
      try
      {
        paramFile = new StringBuilder();
        char[] arrayOfChar = new char['Ѐ'];
        for (;;)
        {
          int i = localInputStreamReader.read(arrayOfChar);
          if (i == -1) {
            break;
          }
          paramFile.append(arrayOfChar, 0, i);
        }
        com.instagram.common.a.c.a.a(localInputStreamReader);
      }
      finally {}
    }
    finally
    {
      for (;;)
      {
        InputStreamReader localInputStreamReader = null;
      }
    }
    throw paramFile;
    paramFile = paramFile.toString();
    com.instagram.common.a.c.a.a(localInputStreamReader);
    return paramFile;
  }
  
  private static String a(String paramString)
  {
    try
    {
      localObject = paramString.getBytes("UTF-8");
      paramString = (String)localObject;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      for (;;)
      {
        Object localObject;
        DeflaterOutputStream localDeflaterOutputStream;
        paramString = paramString.getBytes();
      }
    }
    localObject = new ByteArrayOutputStream();
    localDeflaterOutputStream = new DeflaterOutputStream((OutputStream)localObject);
    localDeflaterOutputStream.write(paramString);
    localDeflaterOutputStream.close();
    return Base64.encodeToString(((ByteArrayOutputStream)localObject).toByteArray(), 2);
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.analytics.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */