package com.instagram.g.f;

import com.facebook.common.time.a;
import com.instagram.common.analytics.d;
import com.instagram.common.analytics.e;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

public final class b
{
  public static b a;
  public final Map<String, c> b = new ConcurrentHashMap(20, 0.75F, 2);
  private final a c;
  private final d d;
  
  public b(d paramd, a parama)
  {
    c = parama;
    d = paramd;
  }
  
  public final void a(String paramString)
  {
    c localc = new c(paramString, null, c.now());
    b.put(paramString, localc);
  }
  
  public final void b(String paramString)
  {
    long l1 = c.now();
    paramString = (c)b.remove(paramString);
    if (paramString != null)
    {
      long l2 = a;
      paramString = b;
      paramString.a("elapsed_time", l1 - l2);
      d.a(paramString);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.g.f.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */