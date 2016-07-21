package com.instagram.feed.f;

import com.instagram.common.y.c;
import com.instagram.feed.a.q;
import com.instagram.feed.e.b;

public final class n
{
  private static n b;
  public c a;
  
  public static n a()
  {
    if (b == null) {
      b();
    }
    return b;
  }
  
  private void a(q paramq, long paramLong)
  {
    paramq = e;
    c localc = c();
    localc.b(paramq, paramLong);
    if (localc.a() > 200) {
      k.a(localc);
    }
  }
  
  private static void b()
  {
    try
    {
      if (b == null) {
        b = new n();
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  private c c()
  {
    if (a == null) {
      a = c.c(k.a("video_view"));
    }
    return a;
  }
  
  public final void a(q paramq, int paramInt, b paramb)
  {
    long l = System.currentTimeMillis();
    String str = e;
    if (!c().a(str))
    {
      l.a(paramq, paramInt, true, paramb);
      a(paramq, l);
    }
    do
    {
      return;
      str = e;
    } while (l <= c().a(str, 0L) + 60000L);
    l.a(paramq, paramInt, false, paramb);
    a(paramq, l);
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.f.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */