package com.instagram.feed.a;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.instagram.common.j.b.g;
import com.instagram.model.a.d;
import com.instagram.model.b.b;
import com.instagram.model.people.PeopleTag;
import com.instagram.model.people.PeopleTag.UserInfo;
import com.instagram.venue.model.Venue;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class q
  implements r
{
  public boolean A;
  List<h> B;
  public t C;
  public t D = new t();
  public t E = new t();
  final t F = new t();
  public boolean G;
  public boolean H;
  public String I = "unset";
  public Venue J;
  public Double K;
  public Double L;
  public i M;
  public boolean N;
  public int O;
  List<com.instagram.user.a.q> P;
  public j Q;
  public boolean R;
  public List<a> S;
  public String T;
  String U;
  public String V;
  public String W;
  public k X;
  public String Y;
  String Z;
  public String a;
  public int aa;
  List<q> ab;
  String ac;
  public String ad;
  public String ae;
  public int af;
  int ag;
  public String ah;
  public String ai;
  public boolean aj;
  public boolean ak;
  public String al;
  public String am;
  public String an;
  h ao;
  public List<q> ap;
  o aq;
  String ar;
  private t as;
  s b;
  int c;
  int d;
  public String e;
  public com.instagram.user.a.q f;
  public b g;
  public long h;
  long i;
  public boolean j;
  public boolean k;
  Boolean l;
  public c m;
  CharSequence n;
  public int o;
  List<com.instagram.model.a.c> p;
  String q;
  public Uri r;
  public String s;
  int t;
  public Set<com.instagram.user.a.q> u;
  public int v;
  public Integer w;
  public Integer x;
  public h y;
  public float z;
  
  private int X()
  {
    if ((d > 0) && (c > 0) && (c == d)) {
      return com.instagram.model.a.a.c;
    }
    return com.instagram.model.a.a.b;
  }
  
  private String Y()
  {
    if (Q != null) {
      return Q.k;
    }
    return null;
  }
  
  private q Z()
  {
    return (q)ap.get(0);
  }
  
  public static q a(com.a.a.a.i parami)
  {
    q localq = new q();
    if (parami.c() != com.a.a.a.n.b) {
      parami.b();
    }
    for (parami = null;; parami = localq.a())
    {
      Object localObject1 = parami;
      if (parami != null)
      {
        localObject1 = parami;
        if (e != null) {
          localObject1 = w.a().a(parami);
        }
      }
      return (q)localObject1;
      if (parami.a() != com.a.a.a.n.c)
      {
        localObject1 = parami.d();
        parami.a();
        if ("preview".equals(localObject1)) {
          if (parami.c() == com.a.a.a.n.m)
          {
            localObject1 = null;
            label91:
            a = ((String)localObject1);
          }
        }
        for (;;)
        {
          parami.b();
          break;
          localObject1 = parami.f();
          break label91;
          if ("image_versions2".equals(localObject1))
          {
            b = ag.parseFromJson(parami);
          }
          else if ("original_width".equals(localObject1))
          {
            c = parami.k();
          }
          else if ("original_height".equals(localObject1))
          {
            d = parami.k();
          }
          else
          {
            if ("id".equals(localObject1))
            {
              if (parami.c() == com.a.a.a.n.m) {}
              for (localObject1 = null;; localObject1 = parami.f())
              {
                e = ((String)localObject1);
                break;
              }
            }
            if ("user".equals(localObject1))
            {
              f = com.instagram.user.a.q.a(parami);
            }
            else if ("media_type".equals(localObject1))
            {
              g = b.a(parami.k());
            }
            else if ("taken_at".equals(localObject1))
            {
              h = parami.l();
            }
            else if ("expiring_at".equals(localObject1))
            {
              i = parami.l();
            }
            else if ("is_reel_media".equals(localObject1))
            {
              j = parami.n();
            }
            else if ("has_audio".equals(localObject1))
            {
              l = Boolean.valueOf(parami.n());
            }
            else if ("attribution".equals(localObject1))
            {
              m = ac.parseFromJson(parami);
            }
            else
            {
              Object localObject2;
              if ("video_versions".equals(localObject1))
              {
                if (parami.c() == com.a.a.a.n.d)
                {
                  localObject2 = new ArrayList();
                  for (;;)
                  {
                    localObject1 = localObject2;
                    if (parami.a() == com.a.a.a.n.e) {
                      break;
                    }
                    localObject1 = d.parseFromJson(parami);
                    if (localObject1 != null) {
                      ((List)localObject2).add(localObject1);
                    }
                  }
                }
                localObject1 = null;
                p = ((List)localObject1);
              }
              else
              {
                if ("video_subtitles_uri".equals(localObject1))
                {
                  if (parami.c() == com.a.a.a.n.m) {}
                  for (localObject1 = null;; localObject1 = parami.f())
                  {
                    q = ((String)localObject1);
                    break;
                  }
                }
                if ("like_count".equals(localObject1))
                {
                  t = parami.k();
                }
                else if ("likers".equals(localObject1))
                {
                  if (parami.c() == com.a.a.a.n.d)
                  {
                    localObject2 = new HashSet();
                    for (;;)
                    {
                      localObject1 = localObject2;
                      if (parami.a() == com.a.a.a.n.e) {
                        break;
                      }
                      localObject1 = com.instagram.user.a.q.a(parami);
                      if (localObject1 != null) {
                        ((Set)localObject2).add(localObject1);
                      }
                    }
                  }
                  localObject1 = null;
                  u = ((Set)localObject1);
                }
                else if ("has_liked".equals(localObject1))
                {
                  v = n.a(parami.n());
                }
                else if ("view_count".equals(localObject1))
                {
                  w = Integer.valueOf(parami.k());
                }
                else if ("comment_count".equals(localObject1))
                {
                  x = Integer.valueOf(parami.k());
                }
                else if ("caption".equals(localObject1))
                {
                  y = ad.parseFromJson(parami);
                }
                else if ("caption_position".equals(localObject1))
                {
                  z = ((float)parami.m());
                }
                else if ("caption_is_edited".equals(localObject1))
                {
                  A = parami.n();
                }
                else if ("comments".equals(localObject1))
                {
                  if (parami.c() == com.a.a.a.n.d)
                  {
                    localObject2 = new ArrayList();
                    for (;;)
                    {
                      localObject1 = localObject2;
                      if (parami.a() == com.a.a.a.n.e) {
                        break;
                      }
                      localObject1 = ad.parseFromJson(parami);
                      if (localObject1 != null) {
                        ((List)localObject2).add(localObject1);
                      }
                    }
                  }
                  localObject1 = null;
                  B = ((List)localObject1);
                }
                else if ("has_more_comments".equals(localObject1))
                {
                  G = parami.n();
                }
                else
                {
                  if ("next_max_id".equals(localObject1))
                  {
                    if (parami.c() == com.a.a.a.n.m) {}
                    for (localObject1 = null;; localObject1 = parami.f())
                    {
                      I = ((String)localObject1);
                      break;
                    }
                  }
                  if ("location".equals(localObject1))
                  {
                    J = Venue.a(parami, true);
                  }
                  else if ("lat".equals(localObject1))
                  {
                    K = Double.valueOf(parami.m());
                  }
                  else if ("lng".equals(localObject1))
                  {
                    L = Double.valueOf(parami.m());
                  }
                  else if ("usertags".equals(localObject1))
                  {
                    M = ah.parseFromJson(parami);
                  }
                  else if ("photo_of_you".equals(localObject1))
                  {
                    N = parami.n();
                  }
                  else if ("viewer_count".equals(localObject1))
                  {
                    O = parami.k();
                  }
                  else if ("viewers".equals(localObject1))
                  {
                    if (parami.c() == com.a.a.a.n.d)
                    {
                      localObject2 = new ArrayList();
                      for (;;)
                      {
                        localObject1 = localObject2;
                        if (parami.a() == com.a.a.a.n.e) {
                          break;
                        }
                        localObject1 = com.instagram.user.a.q.a(parami);
                        if (localObject1 != null) {
                          ((List)localObject2).add(localObject1);
                        }
                      }
                    }
                    localObject1 = null;
                    P = ((List)localObject1);
                  }
                  else if ("injected".equals(localObject1))
                  {
                    Q = ai.parseFromJson(parami);
                  }
                  else if ("collapse_comments".equals(localObject1))
                  {
                    R = parami.n();
                  }
                  else if ("android_links".equals(localObject1))
                  {
                    if (parami.c() == com.a.a.a.n.d)
                    {
                      localObject2 = new ArrayList();
                      for (;;)
                      {
                        localObject1 = localObject2;
                        if (parami.a() == com.a.a.a.n.e) {
                          break;
                        }
                        localObject1 = a.a(parami);
                        if (localObject1 != null) {
                          ((List)localObject2).add(localObject1);
                        }
                      }
                    }
                    localObject1 = null;
                    S = ((List)localObject1);
                  }
                  else
                  {
                    if ("organic_tracking_token".equals(localObject1))
                    {
                      if (parami.c() == com.a.a.a.n.m) {}
                      for (localObject1 = null;; localObject1 = parami.f())
                      {
                        T = ((String)localObject1);
                        break;
                      }
                    }
                    if ("algorithm".equals(localObject1))
                    {
                      if (parami.c() == com.a.a.a.n.m) {}
                      for (localObject1 = null;; localObject1 = parami.f())
                      {
                        U = ((String)localObject1);
                        break;
                      }
                    }
                    if ("explore_context".equals(localObject1))
                    {
                      if (parami.c() == com.a.a.a.n.m) {}
                      for (localObject1 = null;; localObject1 = parami.f())
                      {
                        V = ((String)localObject1);
                        break;
                      }
                    }
                    if ("explore_source_token".equals(localObject1))
                    {
                      if (parami.c() == com.a.a.a.n.m) {}
                      for (localObject1 = null;; localObject1 = parami.f())
                      {
                        W = ((String)localObject1);
                        break;
                      }
                    }
                    if ("event_badge".equals(localObject1))
                    {
                      X = af.parseFromJson(parami);
                    }
                    else
                    {
                      if ("impression_token".equals(localObject1))
                      {
                        if (parami.c() == com.a.a.a.n.m) {}
                        for (localObject1 = null;; localObject1 = parami.f())
                        {
                          Y = ((String)localObject1);
                          break;
                        }
                      }
                      if ("rank_token".equals(localObject1))
                      {
                        if (parami.c() == com.a.a.a.n.m) {}
                        for (localObject1 = null;; localObject1 = parami.f())
                        {
                          Z = ((String)localObject1);
                          break;
                        }
                      }
                      if ("carousel_media_type".equals(localObject1))
                      {
                        aa = parami.k();
                      }
                      else if ("carousel_media".equals(localObject1))
                      {
                        if (parami.c() == com.a.a.a.n.d)
                        {
                          localObject2 = new ArrayList();
                          for (;;)
                          {
                            localObject1 = localObject2;
                            if (parami.a() == com.a.a.a.n.e) {
                              break;
                            }
                            localObject1 = a(parami);
                            if (localObject1 != null) {
                              ((List)localObject2).add(localObject1);
                            }
                          }
                        }
                        localObject1 = null;
                        ab = ((List)localObject1);
                      }
                      else
                      {
                        if ("carousel_parent_id".equals(localObject1))
                        {
                          if (parami.c() == com.a.a.a.n.m) {}
                          for (localObject1 = null;; localObject1 = parami.f())
                          {
                            ac = ((String)localObject1);
                            break;
                          }
                        }
                        if ("link".equals(localObject1))
                        {
                          if (parami.c() == com.a.a.a.n.m) {}
                          for (localObject1 = null;; localObject1 = parami.f())
                          {
                            ad = ((String)localObject1);
                            break;
                          }
                        }
                        if ("link_text".equals(localObject1))
                        {
                          if (parami.c() == com.a.a.a.n.m) {}
                          for (localObject1 = null;; localObject1 = parami.f())
                          {
                            ae = ((String)localObject1);
                            break;
                          }
                        }
                        if ("dr_ad_type".equals(localObject1))
                        {
                          af = parami.k();
                        }
                        else if ("ad_link_type".equals(localObject1))
                        {
                          ag = parami.k();
                        }
                        else
                        {
                          if ("link_hint_text".equals(localObject1))
                          {
                            if (parami.c() == com.a.a.a.n.m) {}
                            for (localObject1 = null;; localObject1 = parami.f())
                            {
                              ah = ((String)localObject1);
                              break;
                            }
                          }
                          if ("ad_action".equals(localObject1))
                          {
                            if (parami.c() == com.a.a.a.n.m) {}
                            for (localObject1 = null;; localObject1 = parami.f())
                            {
                              ai = ((String)localObject1);
                              break;
                            }
                          }
                          if ("hide_nux_text".equals(localObject1))
                          {
                            aj = parami.n();
                          }
                          else if ("force_overlay".equals(localObject1))
                          {
                            ak = parami.n();
                          }
                          else
                          {
                            if ("overlay_text".equals(localObject1))
                            {
                              if (parami.c() == com.a.a.a.n.m) {}
                              for (localObject1 = null;; localObject1 = parami.f())
                              {
                                al = ((String)localObject1);
                                break;
                              }
                            }
                            if ("overlay_title".equals(localObject1))
                            {
                              if (parami.c() == com.a.a.a.n.m) {}
                              for (localObject1 = null;; localObject1 = parami.f())
                              {
                                am = ((String)localObject1);
                                break;
                              }
                            }
                            if ("overlay_subtitle".equals(localObject1))
                            {
                              if (parami.c() == com.a.a.a.n.m) {}
                              for (localObject1 = null;; localObject1 = parami.f())
                              {
                                an = ((String)localObject1);
                                break;
                              }
                            }
                            if ("headline".equals(localObject1))
                            {
                              ao = ad.parseFromJson(parami);
                            }
                            else if ("items".equals(localObject1))
                            {
                              if (parami.c() == com.a.a.a.n.d)
                              {
                                localObject2 = new ArrayList();
                                for (;;)
                                {
                                  localObject1 = localObject2;
                                  if (parami.a() == com.a.a.a.n.e) {
                                    break;
                                  }
                                  localObject1 = a(parami);
                                  if (localObject1 != null) {
                                    ((List)localObject2).add(localObject1);
                                  }
                                }
                              }
                              localObject1 = null;
                              ap = ((List)localObject1);
                            }
                            else if ("boosted_status".equals(localObject1))
                            {
                              aq = o.a(parami.o());
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  
  private static boolean a(t paramt, String paramString)
  {
    if (paramt == null) {
      return false;
    }
    return paramt.a(paramString);
  }
  
  public final String A()
  {
    if (Q != null) {
      return Q.a;
    }
    return null;
  }
  
  public final List<l> B()
  {
    if (Q != null) {
      return Q.d;
    }
    return null;
  }
  
  public final boolean C()
  {
    return (Q != null) && (Q.g);
  }
  
  public final boolean D()
  {
    return Y != null;
  }
  
  public final boolean E()
  {
    return T != null;
  }
  
  public final String F()
  {
    if (Q.h == null) {
      return T;
    }
    return Q.h;
  }
  
  public final boolean G()
  {
    return g == b.b;
  }
  
  public final int H()
  {
    if (ab == null) {
      return 0;
    }
    return ab.size();
  }
  
  public final q I()
  {
    return w.a().a(ac);
  }
  
  public final int J()
  {
    if (K()) {
      return 0;
    }
    return -1;
  }
  
  public final boolean K()
  {
    return (ab != null) && (!ab.isEmpty());
  }
  
  public final String L()
  {
    if ((z()) && (!TextUtils.isEmpty(Y()))) {
      return Y();
    }
    return f.c;
  }
  
  public final boolean M()
  {
    return (Q != null) && (Q.m);
  }
  
  public final boolean N()
  {
    return af != 0;
  }
  
  public final boolean O()
  {
    return (Q != null) && (Q.i);
  }
  
  public final boolean P()
  {
    return (!G()) && (af == 1);
  }
  
  public final boolean Q()
  {
    return g == b.c;
  }
  
  public final boolean R()
  {
    return S() != null;
  }
  
  public final q S()
  {
    return w.a().a(ar);
  }
  
  public final List<com.instagram.user.a.q> T()
  {
    if (P == null) {
      P = new ArrayList();
    }
    return P;
  }
  
  public final boolean U()
  {
    return g == b.d;
  }
  
  public final boolean V()
  {
    return (g == b.a) || (g == b.b) || (g == b.c);
  }
  
  public final o W()
  {
    if (aq == null) {
      return o.f;
    }
    return aq;
  }
  
  final q a()
  {
    if (g == null) {
      g = b.a;
    }
    a(y, B);
    B = null;
    if (Q())
    {
      Iterator localIterator = ap.iterator();
      while (localIterator.hasNext()) {
        nextar = e;
      }
    }
    if (ao != null) {
      ao.a(this);
    }
    return this;
  }
  
  public final String a(int paramInt)
  {
    return b.a(paramInt, X()).a;
  }
  
  public final String a(Context paramContext)
  {
    for (q localq = this; localq.Q(); localq = localq.Z()) {}
    s locals = b;
    int i1 = localq.X();
    if (b == null)
    {
      b = amina1080a;
      if (g.b(b)) {
        b = g.a(b, "full_size_");
      }
    }
    return b;
  }
  
  public final void a(Uri paramUri)
  {
    for (q localq = this; localq.Q(); localq = (q)ap.get(ap.size() - 1)) {}
    r = paramUri;
  }
  
  public final void a(h paramh)
  {
    F.a(paramh, true);
    paramh = a;
    a(E, paramh);
    a(as, paramh);
    a(C, paramh);
    a(true);
    a(true);
  }
  
  public final void a(h paramh, List<h> paramList)
  {
    b();
    y = paramh;
    int i1;
    if (y != null) {
      if (TextUtils.isEmpty(y.d))
      {
        y = null;
        i1 = 1;
        if (paramList == null) {
          break label197;
        }
        paramh = paramList.iterator();
      }
    }
    for (;;)
    {
      if (!paramh.hasNext()) {
        break label113;
      }
      h localh = (h)paramh.next();
      if (TextUtils.isEmpty(d))
      {
        paramh.remove();
        i1 += 1;
        continue;
        y.a(this);
        i1 = 0;
        break;
      }
      localh.a(this);
    }
    label113:
    paramh = E;
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      paramh.a((h)paramList.next(), false);
    }
    Collections.sort(c);
    label197:
    for (;;)
    {
      if ((x != null) && (x.intValue() > 0) && (i1 > 0)) {
        x = Integer.valueOf(x.intValue() - i1);
      }
      return;
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    if (R())
    {
      List localList = Sap;
      int i1 = 0;
      if (i1 < localList.size())
      {
        q localq = (q)localList.get(i1);
        int i2;
        label57:
        com.instagram.common.p.c localc;
        if (i1 == localList.size() - 1)
        {
          i2 = 1;
          localc = com.instagram.common.p.c.a();
          if ((!paramBoolean) || (i2 == 0)) {
            break label101;
          }
        }
        label101:
        for (boolean bool = true;; bool = false)
        {
          localc.a(new p(localq, bool));
          i1 += 1;
          break;
          i2 = 0;
          break label57;
        }
      }
    }
    else
    {
      com.instagram.common.p.c.a().a(new p(this, paramBoolean));
    }
  }
  
  public final boolean a(com.instagram.user.a.q paramq)
  {
    if ((M != null) && (M.a != null))
    {
      Iterator localIterator = M.a.iterator();
      while (localIterator.hasNext()) {
        if (nexta.b.equals(i)) {
          return true;
        }
      }
    }
    return false;
  }
  
  public final CharSequence b(Context paramContext)
  {
    if (n == null) {
      n = com.instagram.b.c.c.a(paramContext, Long.valueOf(h).longValue());
    }
    return n;
  }
  
  public final void b()
  {
    as = null;
    C = null;
  }
  
  public final void b(int paramInt)
  {
    q localq;
    for (Object localObject = this;; localObject = localq)
    {
      o = paramInt;
      if (!((q)localObject).R()) {
        break;
      }
      localq = ((q)localObject).S();
      ap.remove(localObject);
      if (!ap.isEmpty()) {
        break;
      }
      paramInt = 2;
    }
  }
  
  public final boolean c()
  {
    return (l == null) || (l.booleanValue());
  }
  
  public final boolean c(int paramInt)
  {
    List localList = eS;
    return (localList != null) && (!localList.isEmpty());
  }
  
  public final int d()
  {
    if (Q()) {}
    for (Object localObject = this; (localObject != null) && (ap != null); localObject = S())
    {
      localObject = ap.iterator();
      for (int i1 = 0;; i1 = nextt + i1)
      {
        i2 = i1;
        if (!((Iterator)localObject).hasNext()) {
          break;
        }
      }
    }
    int i2 = t;
    return i2;
  }
  
  public final q d(int paramInt)
  {
    return (q)ab.get(paramInt);
  }
  
  public final q e(int paramInt)
  {
    if (Q()) {
      return (q)ap.get(paramInt);
    }
    if (paramInt == 0) {
      return this;
    }
    return d(paramInt - 1);
  }
  
  public final boolean e()
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (j)
    {
      bool1 = bool2;
      if (i * 1000L < System.currentTimeMillis()) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (q)paramObject;
      if (e == null) {
        break;
      }
    } while (e.equals(e));
    while (e != null) {
      return false;
    }
    return true;
  }
  
  public final h f(int paramInt)
  {
    if (paramInt > 0) {
      return d1ao;
    }
    return ao;
  }
  
  public final boolean f()
  {
    return v == n.a;
  }
  
  public final Integer g()
  {
    if (x == null) {}
    for (int i1 = 0;; i1 = x.intValue()) {
      return Integer.valueOf(i1);
    }
  }
  
  public final boolean g(int paramInt)
  {
    return (f(paramInt) != null) && (!TextUtils.isEmpty(fd));
  }
  
  public final boolean h()
  {
    return (y != null) && (y.j == e.f);
  }
  
  public final int hashCode()
  {
    if (e != null) {
      return e.hashCode();
    }
    return 0;
  }
  
  public final String i()
  {
    for (q localq = this; localq.Q(); localq = localq.Z()) {}
    return b.a();
  }
  
  public final float j()
  {
    if ((d > 0) && (c > 0)) {
      return c / d;
    }
    com.instagram.model.a.c localc = (com.instagram.model.a.c)b.a.get(0);
    if ((localc == null) || (c == 0)) {
      return 1.0F;
    }
    return b / c;
  }
  
  public final String k()
  {
    return e;
  }
  
  public final String l()
  {
    return U;
  }
  
  public final String m()
  {
    if (X != null) {
      return X.b;
    }
    return null;
  }
  
  public final b n()
  {
    return g;
  }
  
  public final boolean o()
  {
    return (s != null) && (new File(s).exists());
  }
  
  public final com.instagram.common.x.l p()
  {
    com.instagram.common.x.k[] arrayOfk = new com.instagram.common.x.k[p.size()];
    int i1 = 0;
    while (i1 < p.size())
    {
      com.instagram.model.a.c localc = (com.instagram.model.a.c)p.get(i1);
      arrayOfk[i1] = new com.instagram.common.x.k(e, d, a, b, c, e);
      i1 += 1;
    }
    return new com.instagram.common.x.l(arrayOfk, q);
  }
  
  public final t q()
  {
    if (as == null)
    {
      t localt = new t();
      if ((y != null) && (y.j == e.f)) {
        localt.a(y, true);
      }
      Iterator localIterator = E.c.iterator();
      label118:
      while (localIterator.hasNext())
      {
        h localh = (h)localIterator.next();
        int i1 = j;
        if ((i1 != e.d) && (i1 != e.e)) {}
        for (i1 = 1;; i1 = 0)
        {
          if (i1 == 0) {
            break label118;
          }
          localt.a(localh, true);
          break;
        }
      }
      as = localt;
    }
    return as;
  }
  
  public final void r()
  {
    b();
    a(true);
  }
  
  public final int s()
  {
    if (J.h != null) {
      return m.c;
    }
    return m.b;
  }
  
  public final boolean t()
  {
    return (u() != null) && (v() != null);
  }
  
  public final Double u()
  {
    Venue localVenue = J;
    if ((localVenue != null) && (h != null)) {
      return h;
    }
    return K;
  }
  
  public final Double v()
  {
    Venue localVenue = J;
    if ((localVenue != null) && (i != null)) {
      return i;
    }
    return L;
  }
  
  public final boolean w()
  {
    return (r != null) && (new File(r.getPath()).exists());
  }
  
  public final ArrayList<PeopleTag> x()
  {
    if (M != null) {
      return M.a;
    }
    return null;
  }
  
  public final boolean y()
  {
    ArrayList localArrayList = x();
    return (localArrayList != null) && (localArrayList.size() > 0);
  }
  
  public final boolean z()
  {
    return Q != null;
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.a.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */