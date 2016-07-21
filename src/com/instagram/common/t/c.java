package com.instagram.common.t;

import android.util.Pair;
import com.a.a.a.e;
import com.a.a.a.k;
import com.instagram.common.analytics.h;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.LinkedList;

public class c
  extends LinkedList<Pair<String, String>>
{
  private static final Class<?> b = c.class;
  private static final c c = new c();
  public h a;
  private final e d = com.instagram.common.h.a.a;
  
  public static c a()
  {
    return c;
  }
  
  public final void a(h paramh, String paramString1, String paramString2)
  {
    super.addFirst(new Pair(paramString1, paramString2));
    while (size() > 10) {
      super.removeLast();
    }
    a = paramh;
  }
  
  public final String b()
  {
    StringWriter localStringWriter = new StringWriter();
    try
    {
      k localk = d.a(localStringWriter);
      localk.b();
      Iterator localIterator = iterator();
      while (localIterator.hasNext())
      {
        Pair localPair = (Pair)localIterator.next();
        localk.d();
        localk.a("module");
        localk.b((String)first);
        localk.a("click_point");
        localk.b((String)second);
        localk.e();
        continue;
        return localStringWriter.toString();
      }
    }
    catch (IOException localIOException)
    {
      com.facebook.e.a.a.a(b, "Unable to serialize NavigationQueue");
    }
    for (;;)
    {
      localIOException.c();
      localIOException.close();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.t.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */