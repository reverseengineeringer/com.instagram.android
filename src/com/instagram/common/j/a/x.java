package com.instagram.common.j.a;

import com.instagram.common.a.a.d;
import com.instagram.common.i.n;
import java.util.List;

public final class x<ResponseType extends e>
  implements com.instagram.common.i.e
{
  public a<ResponseType> a;
  private final n<ResponseType> b;
  
  public x(n<ResponseType> paramn)
  {
    b = paramn;
  }
  
  public final void a()
  {
    if (a != null) {
      a.a();
    }
  }
  
  public final void b()
  {
    b.run();
    e locale;
    if (a != null)
    {
      if (b.a()) {
        break label65;
      }
      locale = (e)b.d;
      if (locale.isOk()) {
        a.a(locale);
      }
    }
    else
    {
      return;
    }
    a.a(com.instagram.common.a.a.b.a(locale));
    return;
    label65:
    a.a(com.instagram.common.a.a.b.c());
  }
  
  public final void c()
  {
    e locale;
    if (a != null)
    {
      a.b();
      if (b.a()) {
        break label72;
      }
      locale = (e)b.d;
      if (locale.isOk()) {
        a.b(locale);
      }
    }
    else
    {
      return;
    }
    a.a(new b(d.a(locale)));
    return;
    label72:
    a.a(new b((Throwable)d.a(b.e)));
  }
  
  public final void d()
  {
    com.instagram.common.g.a locala = b.c.a;
    if (!b)
    {
      b = true;
      int i = 0;
      while (i < a.size())
      {
        ((Runnable)a.get(i)).run();
        i += 1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.a.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */