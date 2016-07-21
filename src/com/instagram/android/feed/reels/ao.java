package com.instagram.android.feed.reels;

import com.instagram.common.analytics.a;
import com.instagram.common.analytics.d;
import com.instagram.common.analytics.e;
import com.instagram.feed.a.q;
import com.instagram.feed.e.b;
import com.instagram.feed.f.h;
import com.instagram.feed.f.k;
import com.instagram.y.b.c;
import com.instagram.y.b.f;
import com.instagram.y.c.n;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

public final class ao
{
  final Map<String, an> a = new HashMap();
  private final b b;
  private final String c;
  private int d = -1;
  
  public ao(b paramb)
  {
    b = paramb;
    c = UUID.randomUUID().toString();
  }
  
  public final void a()
  {
    d += 1;
  }
  
  final void a(an paraman)
  {
    e locale1 = k.a("impression", a, b).a();
    e locale2 = locale1.a("time_spent", i - b);
    if (c) {}
    for (int i = 1;; i = 0)
    {
      locale2.a("sub_impression", i).a("tray_position", d).a("reel_start_position", e).a("reel_position", f).a("reel_size", g).a("tray_session_id", c).a("session_reel_counter", h);
      a.a().a(locale1);
      return;
    }
  }
  
  public final void a(n paramn)
  {
    q localq = ba;
    paramn = new an(localq, Long.valueOf(System.currentTimeMillis()), c, a.d(), d + b, a.c(), d);
    a.put(e, paramn);
  }
  
  public final void b(n paramn)
  {
    paramn = ba;
    if (paramn == null) {}
    for (paramn = null;; paramn = (an)a.remove(e))
    {
      if (paramn != null)
      {
        an.a(paramn, System.currentTimeMillis());
        a(paramn);
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.reels.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */