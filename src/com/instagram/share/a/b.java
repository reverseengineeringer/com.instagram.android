package com.instagram.share.a;

import com.instagram.common.j.a.ah;
import com.instagram.common.j.a.q;
import com.instagram.common.j.a.x;
import java.io.UnsupportedEncodingException;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

final class b
{
  private static final String a = com.instagram.common.e.i.a("%s/activities", new Object[] { "124024574287414" });
  
  static x<a> a()
  {
    Map localMap = com.facebook.i.a();
    com.instagram.common.j.f.b localb = new com.instagram.common.j.f.b();
    f = "v2.3";
    d = q.b;
    b = a;
    c = l.d();
    localb = localb.a(ab.class);
    Iterator localIterator = localMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      localb.a(str, (String)localMap.get(str));
    }
    return localb.a();
  }
  
  private static byte[] a(String paramString)
  {
    try
    {
      paramString = paramString.getBytes("UTF-8");
      return paramString;
    }
    catch (UnsupportedEncodingException paramString) {}
    return null;
  }
  
  static x<a> b()
  {
    Map localMap = com.facebook.i.b();
    com.instagram.common.j.f.b localb = new com.instagram.common.j.f.b();
    f = "v2.3";
    d = q.b;
    b = a;
    c = l.d();
    localb = localb.a(ab.class);
    Iterator localIterator = localMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (str.equals("custom_events_file"))
      {
        byte[] arrayOfByte = a((String)localMap.get(str));
        a.a(str, arrayOfByte, "application/json");
      }
      else
      {
        localb.a(str, (String)localMap.get(str));
      }
    }
    return localb.a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.share.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */