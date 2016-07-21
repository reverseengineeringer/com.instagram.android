package com.instagram.selfupdate;

import com.a.a.a.e;
import com.a.a.a.i;
import com.a.a.a.k;
import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;

public class a
{
  private static final Class<?> f = a.class;
  String a;
  public String b;
  public int c;
  public long d;
  String e;
  
  public a() {}
  
  public a(String paramString1, String paramString2, int paramInt, long paramLong, String paramString3)
  {
    a = paramString1;
    b = paramString2;
    c = paramInt;
    d = paramLong;
    e = paramString3;
  }
  
  public static a a(String paramString)
  {
    try
    {
      paramString = com.instagram.common.h.a.a.a(paramString);
      paramString.a();
      paramString = z.parseFromJson(paramString);
      return paramString;
    }
    catch (IOException paramString)
    {
      com.facebook.e.a.a.b(f, "Couldn't parse from json.", paramString);
    }
    return null;
  }
  
  public final String a()
  {
    try
    {
      Object localObject = new StringWriter();
      k localk = com.instagram.common.h.a.a.a((Writer)localObject);
      localk.d();
      if (a != null) {
        localk.a("remote_url", a);
      }
      if (b != null) {
        localk.a("file_path", b);
      }
      localk.a("release_number", c);
      localk.a("file_size", d);
      if (e != null) {
        localk.a("release_notes", e);
      }
      localk.e();
      localk.close();
      localObject = ((StringWriter)localObject).toString();
      return (String)localObject;
    }
    catch (IOException localIOException) {}
    return null;
  }
}

/* Location:
 * Qualified Name:     com.instagram.selfupdate.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */