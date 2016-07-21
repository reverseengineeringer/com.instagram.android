package com.instagram.common.k.c;

import com.instagram.common.e.b.d;
import com.instagram.common.k.a.c;
import com.instagram.common.k.b.a;
import com.instagram.common.o.b;
import java.io.File;

public final class k
  implements w
{
  private final b b = new b();
  private c c;
  
  private k(m paramm) {}
  
  private void d()
  {
    try
    {
      if (c == null)
      {
        File localFile = a.a(m.c(a), m.m(a), false);
        d locald = d.a();
        c = m.class.getName();
        c = new c(localFile, 31457280L, locald.b());
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final c a()
  {
    if (c == null) {
      d();
    }
    return c;
  }
  
  public final t b()
  {
    return m.n(a);
  }
  
  public final b c()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.k.c.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */