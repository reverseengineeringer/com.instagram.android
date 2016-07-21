package com.instagram.common.j.b;

import com.instagram.common.j.a.g;
import java.io.InputStream;

final class m
  implements g
{
  final d a;
  private final g c;
  private boolean d;
  private InputStream e;
  
  public m(n paramn, g paramg, d paramd)
  {
    c = paramg;
    a = paramd;
    d = false;
  }
  
  private void c()
  {
    if (!d)
    {
      InputStream localInputStream = c.a();
      if (localInputStream != null) {
        e = new l(this, localInputStream);
      }
      d = true;
    }
  }
  
  public final InputStream a()
  {
    c();
    return e;
  }
  
  public final long b()
  {
    return c.b();
  }
  
  public final void close()
  {
    c();
    e.close();
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.b.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */