package com.facebook.rti.a.a;

import android.util.Base64;
import com.facebook.rti.a.f.a;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.zip.DeflaterOutputStream;

public class c
{
  private static final String a = c.class.getSimpleName();
  private final String b;
  private final f c;
  private final String d;
  
  public c(String paramString1, f paramf, String paramString2)
  {
    b = paramString1;
    c = paramf;
    d = paramString2;
  }
  
  public final int a(String paramString)
  {
    localHashMap = new HashMap();
    localHashMap.put("method", "logging.clientevent");
    localHashMap.put("format", "json");
    localHashMap.put("access_token", b);
    if (paramString == null) {}
    try
    {
      a.e(a, "Json data cannot be null", new Object[0]);
      byte[] arrayOfByte = paramString.getBytes("UTF-8");
      ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
      DeflaterOutputStream localDeflaterOutputStream = new DeflaterOutputStream(localByteArrayOutputStream);
      localDeflaterOutputStream.write(arrayOfByte);
      localDeflaterOutputStream.close();
      localHashMap.put("message", Base64.encodeToString(localByteArrayOutputStream.toByteArray(), 2));
      localHashMap.put("compressed", "1");
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        a.b(a, localIOException, "Unable to compress message to Json object, using original message", new Object[0]);
        localHashMap.put("message", paramString);
      }
    }
    return c.a(localHashMap, d);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.a.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */