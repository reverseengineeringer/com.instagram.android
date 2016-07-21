package com.instagram.direct.e.a;

import android.content.Context;
import android.graphics.Rect;
import com.instagram.d.g;
import com.instagram.direct.d.ab;
import com.instagram.direct.d.m;
import com.instagram.direct.e.a.a.h;
import com.instagram.direct.e.a.a.l;
import com.instagram.direct.e.k;
import com.instagram.direct.model.DirectThreadKey;
import com.instagram.direct.model.n;
import com.instagram.direct.model.p;
import com.instagram.direct.model.s;
import com.instagram.direct.model.t;
import com.instagram.direct.model.v;

public final class e
{
  private static e c;
  public final com.instagram.direct.e.d a = new com.instagram.direct.e.d(10);
  public final com.instagram.direct.e.d b = new com.instagram.direct.e.d(1);
  private final Context d;
  
  private e(Context paramContext)
  {
    d = paramContext;
  }
  
  public static com.instagram.common.analytics.e a(com.instagram.direct.a.c paramc, n paramn, String paramString)
  {
    return com.instagram.direct.a.f.a(paramc, com.instagram.direct.a.f.a(paramn), l, paramString);
  }
  
  public static e a()
  {
    try
    {
      if (c == null) {
        c = new e(com.instagram.common.b.a.a);
      }
      e locale = c;
      return locale;
    }
    finally {}
  }
  
  public static n a(DirectThreadKey paramDirectThreadKey, Object paramObject, p paramp)
  {
    paramObject = n.a(paramp, paramObject);
    if (paramp != p.k)
    {
      m.a().a(paramDirectThreadKey, (n)paramObject);
      com.instagram.direct.d.d.a().b();
    }
    return (n)paramObject;
  }
  
  public static void a(DirectThreadKey paramDirectThreadKey, n paramn)
  {
    m.a().b(paramDirectThreadKey, l);
    a(com.instagram.direct.a.c.a, paramn, "cancelled").a();
  }
  
  public static boolean d(DirectThreadKey paramDirectThreadKey, n paramn)
  {
    if (g != com.instagram.direct.model.f.d) {
      return false;
    }
    paramn.a(com.instagram.direct.model.f.b);
    paramn.b();
    m.a().a(paramDirectThreadKey, paramn);
    return true;
  }
  
  public final void a(DirectThreadKey paramDirectThreadKey)
  {
    c(paramDirectThreadKey, a(paramDirectThreadKey, new s(), p.h));
  }
  
  public final void a(DirectThreadKey paramDirectThreadKey, t paramt)
  {
    c(paramDirectThreadKey, a(paramDirectThreadKey, paramt, p.k));
  }
  
  public final void a(DirectThreadKey paramDirectThreadKey, String paramString)
  {
    c(paramDirectThreadKey, a(paramDirectThreadKey, paramString, p.b));
  }
  
  public final void a(DirectThreadKey paramDirectThreadKey, String paramString1, String paramString2, Rect paramRect, int paramInt, boolean paramBoolean)
  {
    c(paramDirectThreadKey, a(paramDirectThreadKey, new v(paramString1, paramString2, paramRect, paramInt, paramBoolean), p.f));
  }
  
  public final void b(DirectThreadKey paramDirectThreadKey, n paramn)
  {
    if (d(paramDirectThreadKey, paramn))
    {
      c(paramDirectThreadKey, paramn);
      a(com.instagram.direct.a.c.a, paramn, "retry_attempt").a();
    }
  }
  
  public final void b(DirectThreadKey paramDirectThreadKey, String paramString)
  {
    c(paramDirectThreadKey, a(paramDirectThreadKey, new v(paramString), p.f));
  }
  
  public final void c(DirectThreadKey paramDirectThreadKey, n paramn)
  {
    int j = 1;
    int i = 1;
    m.a().a(paramDirectThreadKey, paramn, com.instagram.direct.model.f.c);
    if (com.instagram.d.b.a(g.bk.d()))
    {
      com.instagram.direct.e.a.a.a locala = com.instagram.direct.e.a.a.a.a();
      Context localContext = d;
      if (f == p.f) {}
      while (i != 0)
      {
        b.a(new h(paramDirectThreadKey, paramn, localContext));
        return;
        i = 0;
      }
      a.a(new l(paramDirectThreadKey, paramn));
      return;
    }
    if (f == p.f) {}
    for (i = j; i != 0; i = 0)
    {
      a.a(new a(a, paramDirectThreadKey, paramn, d));
      return;
    }
    if ((ab.b.isSubscribed()) && (a != null))
    {
      k.a(paramDirectThreadKey, paramn);
      return;
    }
    b.a(new a(b, paramDirectThreadKey, paramn, d));
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.e.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */