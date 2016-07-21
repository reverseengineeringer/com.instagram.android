package com.instagram.feed.f;

import com.instagram.common.analytics.e;

public final class m
{
  private String A;
  private Long B;
  private Boolean C;
  private String D;
  String a;
  int b = -1;
  int c = -1;
  int d = -1;
  int e = -1;
  float f = -1.0F;
  double g = -1.0D;
  long h = -1L;
  Boolean i;
  Boolean j;
  String k;
  String l;
  String m;
  String n;
  Boolean o;
  Integer p;
  String q;
  b r;
  int s = -1;
  i t;
  private final String u;
  private final com.instagram.feed.e.b v;
  private String w;
  private String x;
  private String y;
  private String z;
  
  m(String paramString, com.instagram.feed.e.b paramb)
  {
    u = paramString;
    v = paramb;
  }
  
  public final e a()
  {
    e locale = e.a(u, v);
    if (w != null) {
      locale.a("m_pk", w);
    }
    if (x != null) {
      locale.a("a_pk", x);
    }
    if (B != null) {
      locale.a("m_ts", B.longValue());
    }
    if (y != null) {
      locale.a("tracking_token", y);
    }
    if (z != null) {
      locale.a("follow_status", z);
    }
    if (b != -1) {
      locale.a("m_ix", b);
    }
    if (A != null) {
      locale.a("response", A);
    }
    if (c != -1) {
      locale.a("time", c / 1000.0F);
    }
    if (d != -1) {
      locale.a("duration", d / 1000.0F);
    }
    if (g != -1.0D) {
      locale.a("timeAsPercent", g);
    }
    if (C != null)
    {
      if (C.booleanValue())
      {
        str = "1";
        locale.a("playing_audio", str);
      }
    }
    else
    {
      if (l != null) {
        locale.a("original_start_reason", l);
      }
      if (k != null) {
        locale.a("reason", k);
      }
      if (j != null) {
        if (!j.booleanValue()) {
          break label699;
        }
      }
    }
    label699:
    for (String str = "1";; str = "0")
    {
      locale.a("initial", str);
      if (h != -1L) {
        locale.a("start_delay", h);
      }
      if (i != null) {
        locale.a("cached", i.booleanValue());
      }
      if (e != -1) {
        locale.a("lsp", e / 1000.0F);
      }
      if (m != null) {
        locale.a("system_volume", m);
      }
      if (n != null) {
        locale.a("video_player_state", n);
      }
      if (f != -1.0F) {
        locale.a("loop_count", f);
      }
      if (o != null) {
        locale.a("streaming", o.booleanValue());
      }
      if (p != null) {
        locale.a("prefetch_size", p.intValue());
      }
      if (q != null) {
        locale.a("source", q);
      }
      if (r != null)
      {
        locale.a("channel_id", r.a);
        locale.a("channel_type", r.b.l);
        if (r.c != null) {
          locale.a("channel_session_id", r.c);
        }
      }
      if (t != null)
      {
        locale.a("view_vp", t.a());
        locale.a("view_h", t.a);
        locale.a("t_x", t.b());
        locale.a("t_y", t.c());
        locale.a("fling_speed", t.b);
      }
      if (s != -1) {
        locale.a("carousel_index", s);
      }
      if (a != null) {
        locale.a("carousel_media_id", a);
      }
      if (!com.instagram.common.c.b.d()) {
        locale.a("production_build", "0");
      }
      locale.a("a_i", D);
      return locale;
      str = "0";
      break;
    }
  }
  
  public final m a(com.instagram.feed.a.q paramq)
  {
    w = e;
    Object localObject;
    if (paramq.I() != null)
    {
      localObject = If;
      x = i;
      B = Long.valueOf(h);
      z = h.a(ak);
      localObject = v;
      if (!k.b(paramq, (com.instagram.feed.e.b)localObject)) {
        break label108;
      }
      localObject = paramq.F();
      label71:
      y = ((String)localObject);
      localObject = v;
      if (!k.b(paramq, (com.instagram.feed.e.b)localObject)) {
        break label144;
      }
      paramq = "ad";
    }
    for (;;)
    {
      D = paramq;
      return this;
      localObject = f;
      break;
      label108:
      if (k.c(paramq, (com.instagram.feed.e.b)localObject))
      {
        localObject = T;
        break label71;
      }
      if (paramq.D())
      {
        localObject = Y;
        break label71;
      }
      localObject = null;
      break label71;
      label144:
      if (k.c(paramq, (com.instagram.feed.e.b)localObject)) {
        paramq = "organic";
      } else {
        paramq = "none";
      }
    }
  }
  
  public final m a(boolean paramBoolean)
  {
    C = Boolean.valueOf(paramBoolean);
    return this;
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.f.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */