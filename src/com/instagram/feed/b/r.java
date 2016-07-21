package com.instagram.feed.b;

import com.instagram.api.d.i;
import com.instagram.common.analytics.h;
import com.instagram.share.a.m;
import com.instagram.share.a.t;
import com.instagram.user.recommended.f;
import java.util.HashSet;
import java.util.Set;

public final class r
  implements o
{
  private final h a;
  private final android.support.v4.app.o b;
  private final t c;
  private Set<String> d;
  
  public r(h paramh, android.support.v4.app.o paramo, t paramt)
  {
    a = paramh;
    b = paramo;
    c = paramt;
  }
  
  private void a(f paramf, int paramInt, com.instagram.user.recommended.e parame)
  {
    String str2 = null;
    h localh = a;
    if (parame != null) {}
    for (String str1 = parame.a();; str1 = null)
    {
      if (parame != null) {
        str2 = parame.d();
      }
      paramf.a(localh, str1, str2, paramInt, "hscroll_aymf_feed_unit");
      return;
    }
  }
  
  private static void a(String paramString, int paramInt, q paramq)
  {
    com.instagram.api.d.d locald = new com.instagram.api.d.d();
    d = com.instagram.common.j.a.q.b;
    b = "feedsuggestion/log/";
    paramq = locald.b("type", "feed_aysf").b("position", String.valueOf(paramInt)).b("action", c).a(i.class);
    if (paramString != null) {
      paramq.b("uuid", paramString);
    }
    com.instagram.common.i.c.a(paramq.a(), com.instagram.common.e.b.b.a());
  }
  
  public final void a(int paramInt, com.instagram.user.recommended.e parame)
  {
    if (d == null) {
      d = new HashSet();
    }
    if (d.add(parame.a())) {
      a(f.a, paramInt, parame);
    }
  }
  
  public final void a(String paramString, int paramInt)
  {
    a(paramString, paramInt, q.a);
    if (d != null) {
      d.clear();
    }
  }
  
  public final void a(String paramString, int paramInt1, int paramInt2, com.instagram.user.recommended.e parame)
  {
    a(paramString, paramInt1, q.b);
    a(f.b, paramInt2, parame);
    com.instagram.b.e.e.a.a(b, parame.a()).a();
  }
  
  public final void a(String paramString1, int paramInt, String paramString2, String paramString3)
  {
    a(paramString1, paramInt, q.b);
    a(f.d, 0, null);
    com.instagram.b.e.e.a.a(b, paramString2, paramString3).a();
  }
  
  public final void b(int paramInt, com.instagram.user.recommended.e parame)
  {
    a(f.f, paramInt, parame);
    com.instagram.api.d.d locald = new com.instagram.api.d.d();
    d = com.instagram.common.j.a.q.b;
    b = "discover/aysf_dismiss/";
    com.instagram.common.i.c.a(locald.b("algorithm", parame.d()).b("target_id", bi).a(i.class).a(), com.instagram.common.e.b.b.a());
  }
  
  public final void b(String paramString, int paramInt)
  {
    a(paramString, paramInt, q.b);
    a(f.e, 0, null);
    c.a(com.instagram.share.a.c.c, m.m);
  }
  
  public final void b(String paramString, int paramInt1, int paramInt2, com.instagram.user.recommended.e parame)
  {
    a(paramString, paramInt1, q.b);
    a(f.c, paramInt2, parame);
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.b.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */