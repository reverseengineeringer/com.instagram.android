package com.instagram.direct.e.b;

import android.content.Context;
import com.instagram.direct.d.ab;
import com.instagram.direct.e.a.a.c;
import com.instagram.direct.e.k;
import com.instagram.direct.model.DirectThreadKey;
import com.instagram.direct.model.ad;
import com.instagram.direct.model.p;

public final class b
{
  private static b a;
  private final com.instagram.direct.e.d b = new com.instagram.direct.e.d(10);
  
  public static b a()
  {
    try
    {
      if (a == null) {
        a = new b();
      }
      b localb = a;
      return localb;
    }
    finally {}
  }
  
  public final void a(Context paramContext, ad paramad, p paramp, String paramString1, String paramString2, com.instagram.model.b.b paramb, String paramString3, a parama, String paramString4)
  {
    if (com.instagram.d.b.a(com.instagram.d.g.bk.d()))
    {
      ac.a(new com.instagram.direct.e.a.a.a.g(paramad, paramp, paramString1, paramString2, paramb, paramString3, paramString4, parama, paramContext));
      return;
    }
    if (c != null) {}
    for (String str = c.a; (ab.b.isSubscribed()) && (str != null) && (com.instagram.d.b.a(com.instagram.d.g.aZ.d())); str = null)
    {
      k.a(paramContext, paramString2, paramString1, paramp, paramString3, paramad, paramString4, parama);
      return;
    }
    b.a(new d(paramContext, b, paramad, paramp, paramString1, paramString2, paramb, paramString3, parama, paramString4));
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.e.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */