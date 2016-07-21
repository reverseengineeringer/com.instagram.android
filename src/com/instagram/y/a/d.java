package com.instagram.y.a;

import com.a.a.a.e;
import com.a.a.a.k;
import java.io.IOException;
import java.io.StringWriter;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

public class d
{
  public final HashMap<String, String> a = new HashMap();
  
  public final String a()
  {
    k localk;
    try
    {
      StringWriter localStringWriter = new StringWriter();
      localk = com.instagram.common.h.a.a.a(localStringWriter);
      localk.d();
      Iterator localIterator = a.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str2 = (String)localIterator.next();
        localk.a(str2, (String)a.get(str2));
      }
      localk.e();
    }
    catch (IOException localIOException)
    {
      com.facebook.e.a.a.b(d.class, localIOException, "Failed to serialize seen state to json", new Object[0]);
      return null;
    }
    localk.close();
    String str1 = localIOException.toString();
    return str1;
  }
}

/* Location:
 * Qualified Name:     com.instagram.y.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */