package com.instagram.i;

import com.instagram.common.i.r;
import com.instagram.common.j.a.q;
import com.instagram.feed.d.a;
import com.instagram.i.a.f;

public final class aq
{
  private static final com.instagram.common.i.d a = ;
  
  public static void a(f paramf, ao paramao, ap paramap)
  {
    com.instagram.common.i.d locald = a;
    if (i == com.instagram.i.a.i.i) {}
    for (String str = j).h;; str = i.j)
    {
      paramf = j.a;
      com.instagram.api.d.d locald1 = new com.instagram.api.d.d();
      d = q.b;
      b = "megaphone/log/";
      paramao = locald1.b("type", str).b("action", p).a(com.instagram.api.d.i.class);
      if (paramap != null) {
        paramao.b("display_medium", h);
      }
      if (paramf != null) {
        paramao.b("uuid", paramf);
      }
      locald.schedule(paramao.a());
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.i.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */