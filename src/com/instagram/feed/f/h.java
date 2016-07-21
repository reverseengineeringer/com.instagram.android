package com.instagram.feed.f;

import com.facebook.e.a.a;
import com.instagram.common.analytics.e;
import com.instagram.user.a.j;

public final class h
{
  String A;
  String B;
  String C;
  public String D;
  public String E;
  public String F;
  i G;
  private final String H;
  private final com.instagram.feed.e.b I;
  private String J;
  private String K;
  private String L;
  private String M;
  private Long N;
  private int O = -1;
  private int P = -1;
  private int Q = -1;
  private int R = -1;
  private double S = -1.0D;
  private Boolean T = null;
  public String a;
  String b;
  String c;
  public String d;
  public String e;
  String f;
  String g;
  public String h;
  public long i = -1L;
  public long j = -1L;
  public long k = -1L;
  public long l = -1L;
  public long m = -1L;
  public long n = -1L;
  public long o = -1L;
  public long p = -1L;
  public int q = -1;
  int r = -1;
  public int s = -1;
  public int t = -1;
  public int u = -1;
  f v;
  String w;
  Boolean x = null;
  public int y = -1;
  public com.instagram.common.analytics.i z;
  
  h(String paramString, com.instagram.feed.e.b paramb)
  {
    H = paramString;
    I = paramb;
  }
  
  static String a(j paramj)
  {
    switch (g.a[paramj.ordinal()])
    {
    default: 
      a.b("InsightsEventBuilder", "Follow status: %s not handled. Using 'unknown' instead.", new Object[] { paramj });
      return "unknown";
    case 1: 
      return "unknown";
    case 2: 
      return "fetching";
    case 3: 
      return "not_following";
    case 4: 
      return "following";
    }
    return "requested";
  }
  
  public final e a()
  {
    e locale = e.a(H, I);
    if (J != null) {
      locale.a("m_pk", J);
    }
    if (K != null) {
      locale.a("a_pk", K);
    }
    if (N != null) {
      locale.a("m_ts", N.longValue());
    }
    if (O != -1) {
      locale.a("m_t", O);
    }
    if (a != null) {
      locale.a("tracking_token", a);
    }
    if (L != null) {
      locale.a("source_of_action", L);
    }
    if (M != null) {
      locale.a("follow_status", M);
    }
    if (q != -1) {
      locale.a("m_ix", q);
    }
    if (i != -1L) {
      locale.a("timespent", i);
    }
    if (b != null) {
      locale.a("response", b);
    }
    if (f != null) {
      locale.a("from", f);
    }
    if (P != -1) {
      locale.a("time", P);
    }
    if (S != -1.0D) {
      locale.a("timeAsPercent", S);
    }
    if (r != -1) {
      locale.a("carousel_index", r);
    }
    if (Q != -1) {
      locale.a("carousel_type", Q);
    }
    if (c != null) {
      locale.a("carousel_media_id", c);
    }
    Object localObject;
    double d1;
    if ((O == be) && (T != null))
    {
      if (T.booleanValue())
      {
        localObject = "1";
        locale.a("audio_enabled", (String)localObject);
      }
    }
    else
    {
      if (d != null) {
        locale.a("location_id", d);
      }
      if (e != null) {
        locale.a("hashtag", e);
      }
      if (R != -1) {
        locale.a("dr_ad_type", R);
      }
      if (g != null) {
        locale.a("action", g);
      }
      if (v != null)
      {
        localObject = v;
        if (b <= 0L) {
          break label1089;
        }
        d1 = a / b;
        label490:
        locale.a("avgViewPercent", (float)d1);
        locale.a("maxViewPercent", (float)v.c);
      }
      if (w != null) {
        locale.a("source_of_tapping", w);
      }
      if (x != null) {
        if (!x.booleanValue()) {
          break label1098;
        }
      }
    }
    label1089:
    label1098:
    for (int i1 = 1;; i1 = 0)
    {
      locale.a("is_unpublished", i1);
      if (z != null)
      {
        locale.a("nav_stack_depth", y);
        locale.a("nav_stack", z);
      }
      if (s != -1) {
        locale.a("scans", s);
      }
      if (u != -1) {
        locale.a("tap_type", u);
      }
      if (G != null)
      {
        locale.a("view_vp", G.a());
        locale.a("view_h", G.a);
        locale.a("t_x", G.b());
        locale.a("t_y", G.c());
        locale.a("fling_speed", G.b);
      }
      if (t != -1) {
        locale.a("interaction_count", t);
      }
      if (A != null) {
        locale.a("result", A);
      }
      if (B != null) {
        locale.a("set_id", B);
      }
      if (C != null) {
        locale.a("pair_id", C);
      }
      if (h != null) {
        locale.a("url", h);
      }
      if (j != -1L) {
        locale.a("load_starts_time", j);
      }
      if (k != -1L) {
        locale.a("response_end_time", k);
      }
      if (n != -1L) {
        locale.a("scroll_ready_time", n);
      }
      if (l != -1L) {
        locale.a("dom_content_loaded_time", l);
      }
      if (m != -1L) {
        locale.a("loaded_time", m);
      }
      if (D != null) {
        locale.a("user_id", D);
      }
      if (F != null) {
        locale.a("target_id", F);
      }
      if (E != null) {
        locale.a("actor_id", E);
      }
      if (o != -1L) {
        locale.a("page_load_time", o);
      }
      if (p != -1L) {
        locale.a("page_interactive_time", p);
      }
      if (!com.instagram.common.c.b.d()) {
        locale.a("production_build", "0");
      }
      return locale;
      localObject = "0";
      break;
      d1 = c;
      break label490;
    }
  }
  
  public final h a(com.instagram.feed.a.q paramq)
  {
    J = e;
    K = f.i;
    N = Long.valueOf(h);
    O = g.e;
    L = I.getModuleName();
    M = a(f.ak);
    g = ai;
    if (paramq.K()) {
      Q = aa;
    }
    if (paramq.N()) {
      R = af;
    }
    if (k.b(paramq, I)) {}
    for (paramq = paramq.F();; paramq = T)
    {
      a = paramq;
      return this;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.f.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */