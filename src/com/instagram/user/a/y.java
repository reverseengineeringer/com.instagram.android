package com.instagram.user.a;

import com.a.a.a.e;
import com.a.a.a.k;
import com.a.a.a.l;
import com.a.a.a.n;
import com.instagram.common.h.a;
import com.instagram.model.a.d;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class y
{
  protected static q a(com.a.a.a.i parami)
  {
    q localq = new q();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      Object localObject = parami.d();
      parami.a();
      if ("username".equals(localObject)) {
        if (parami.c() == n.m)
        {
          localObject = null;
          label67:
          b = ((String)localObject);
        }
      }
      for (;;)
      {
        parami.b();
        break;
        localObject = parami.f();
        break label67;
        if ("full_name".equals(localObject))
        {
          if (parami.c() == n.m) {}
          for (localObject = null;; localObject = parami.f())
          {
            c = ((String)localObject);
            break;
          }
        }
        if ("profile_pic_url".equals(localObject))
        {
          if (parami.c() == n.m) {}
          for (localObject = null;; localObject = parami.f())
          {
            d = ((String)localObject);
            break;
          }
        }
        if ("profile_pic_id".equals(localObject))
        {
          if (parami.c() == n.m) {}
          for (localObject = null;; localObject = parami.f())
          {
            e = ((String)localObject);
            break;
          }
        }
        if ("hd_profile_pic_url_info".equals(localObject))
        {
          f = d.parseFromJson(parami);
        }
        else if ("has_anonymous_profile_picture".equals(localObject))
        {
          g = Boolean.valueOf(parami.n());
        }
        else if ("has_biography_translation".equals(localObject))
        {
          h = Boolean.valueOf(parami.n());
        }
        else
        {
          if (("id".equals(localObject)) || ("pk".equals(localObject)))
          {
            if (parami.c() == n.m) {}
            for (localObject = null;; localObject = parami.f())
            {
              i = ((String)localObject);
              break;
            }
          }
          if ("is_geo_ip_blocked".equals(localObject))
          {
            j = Boolean.valueOf(parami.n());
          }
          else
          {
            if ("geo_ip_blocked_extra_info".equals(localObject))
            {
              if (parami.c() == n.m) {}
              for (localObject = null;; localObject = parami.f())
              {
                k = ((String)localObject);
                break;
              }
            }
            if ("is_favorite".equals(localObject))
            {
              l = Boolean.valueOf(parami.n());
            }
            else if ("is_staff".equals(localObject))
            {
              m = parami.n();
            }
            else if ("is_profile_action_needed".equals(localObject))
            {
              n = Boolean.valueOf(parami.n());
            }
            else if ("usertag_review_enabled".equals(localObject))
            {
              o = parami.n();
            }
            else
            {
              if ("biography".equals(localObject))
              {
                if (parami.c() == n.m) {}
                for (localObject = null;; localObject = parami.f())
                {
                  p = ((String)localObject);
                  break;
                }
              }
              if ("external_lynx_url".equals(localObject))
              {
                if (parami.c() == n.m) {}
                for (localObject = null;; localObject = parami.f())
                {
                  q = ((String)localObject);
                  break;
                }
              }
              if ("external_url".equals(localObject))
              {
                if (parami.c() == n.m) {}
                for (localObject = null;; localObject = parami.f())
                {
                  r = ((String)localObject);
                  break;
                }
              }
              if ("follower_count".equals(localObject))
              {
                s = Integer.valueOf(parami.k());
              }
              else if ("following_count".equals(localObject))
              {
                t = Integer.valueOf(parami.k());
              }
              else if ("media_count".equals(localObject))
              {
                u = Integer.valueOf(parami.k());
              }
              else
              {
                if ("is_private".equals(localObject))
                {
                  localObject = parami.c();
                  int i;
                  if (localObject == n.k)
                  {
                    i = 1;
                    label680:
                    if (i == 0) {
                      break label742;
                    }
                  }
                  label742:
                  for (localObject = i.c;; localObject = i.b)
                  {
                    v = ((i)localObject);
                    break;
                    if (localObject == n.l)
                    {
                      i = 0;
                      break label680;
                    }
                    throw new l("Current token (" + localObject + ") not of boolean type", parami.e());
                  }
                }
                if ("geo_media_count".equals(localObject))
                {
                  w = Integer.valueOf(parami.k());
                }
                else if ("usertags_count".equals(localObject))
                {
                  x = Integer.valueOf(parami.k());
                }
                else if ("is_verified".equals(localObject))
                {
                  y = Boolean.valueOf(parami.n());
                }
                else
                {
                  if ("byline".equals(localObject))
                  {
                    if (parami.c() == n.m) {}
                    for (localObject = null;; localObject = parami.f())
                    {
                      z = ((String)localObject);
                      break;
                    }
                  }
                  if ("extra_display_name".equals(localObject))
                  {
                    if (parami.c() == n.m) {}
                    for (localObject = null;; localObject = parami.f())
                    {
                      A = ((String)localObject);
                      break;
                    }
                  }
                  if ("chaining_suggestions".equals(localObject))
                  {
                    if (parami.c() == n.d)
                    {
                      ArrayList localArrayList = new ArrayList();
                      for (;;)
                      {
                        localObject = localArrayList;
                        if (parami.a() == n.e) {
                          break;
                        }
                        localObject = q.a(parami);
                        if (localObject != null) {
                          localArrayList.add(localObject);
                        }
                      }
                    }
                    localObject = null;
                    B = ((List)localObject);
                  }
                  else if ("has_chaining".equals(localObject))
                  {
                    C = Boolean.valueOf(parami.n());
                  }
                  else if ("auto_expand_chaining".equals(localObject))
                  {
                    D = Boolean.valueOf(parami.n());
                  }
                  else if ("coeff_weight".equals(localObject))
                  {
                    E = new Float(parami.m());
                  }
                  else if ("friendship_status".equals(localObject))
                  {
                    F = ab.parseFromJson(parami);
                  }
                  else if ("is_follow_restricted".equals(localObject))
                  {
                    G = Boolean.valueOf(parami.n());
                  }
                  else if ("is_needy".equals(localObject))
                  {
                    H = Boolean.valueOf(parami.n());
                  }
                  else if ("is_unpublished".equals(localObject))
                  {
                    I = Boolean.valueOf(parami.n());
                  }
                  else if ("on_direct_blacklist".equals(localObject))
                  {
                    J = Boolean.valueOf(parami.n());
                  }
                  else
                  {
                    if ("social_context".equals(localObject))
                    {
                      if (parami.c() == n.m) {}
                      for (localObject = null;; localObject = parami.f())
                      {
                        K = ((String)localObject);
                        break;
                      }
                    }
                    if ("search_social_context".equals(localObject))
                    {
                      if (parami.c() == n.m) {}
                      for (localObject = null;; localObject = parami.f())
                      {
                        L = ((String)localObject);
                        break;
                      }
                    }
                    if ("profile_context".equals(localObject))
                    {
                      if (parami.c() == n.m) {}
                      for (localObject = null;; localObject = parami.f())
                      {
                        M = ((String)localObject);
                        break;
                      }
                    }
                    if ("profile_chaining_secondary_label".equals(localObject))
                    {
                      if (parami.c() == n.m) {}
                      for (localObject = null;; localObject = parami.f())
                      {
                        N = ((String)localObject);
                        break;
                      }
                    }
                    if ("is_ad_rater".equals(localObject))
                    {
                      O = Boolean.valueOf(parami.n());
                    }
                    else if ("can_boost_post".equals(localObject))
                    {
                      P = Boolean.valueOf(parami.n());
                    }
                    else if ("can_convert_to_business".equals(localObject))
                    {
                      Q = Boolean.valueOf(parami.n());
                    }
                    else if ("can_see_organic_insights".equals(localObject))
                    {
                      R = Boolean.valueOf(parami.n());
                    }
                    else if ("is_business".equals(localObject))
                    {
                      S = Boolean.valueOf(parami.n());
                    }
                    else
                    {
                      if ("public_email".equals(localObject))
                      {
                        if (parami.c() == n.m) {}
                        for (localObject = null;; localObject = parami.f())
                        {
                          T = ((String)localObject);
                          break;
                        }
                      }
                      if ("public_phone_number".equals(localObject))
                      {
                        if (parami.c() == n.m) {}
                        for (localObject = null;; localObject = parami.f())
                        {
                          U = ((String)localObject);
                          break;
                        }
                      }
                      if ("public_phone_country_code".equals(localObject))
                      {
                        if (parami.c() == n.m) {}
                        for (localObject = null;; localObject = parami.f())
                        {
                          V = ((String)localObject);
                          break;
                        }
                      }
                      if ("city_id".equals(localObject))
                      {
                        if (parami.c() == n.m) {}
                        for (localObject = null;; localObject = parami.f())
                        {
                          W = ((String)localObject);
                          break;
                        }
                      }
                      if ("city_name".equals(localObject))
                      {
                        if (parami.c() == n.m) {}
                        for (localObject = null;; localObject = parami.f())
                        {
                          X = ((String)localObject);
                          break;
                        }
                      }
                      if ("zip".equals(localObject))
                      {
                        if (parami.c() == n.m) {}
                        for (localObject = null;; localObject = parami.f())
                        {
                          Y = ((String)localObject);
                          break;
                        }
                      }
                      if ("address_street".equals(localObject))
                      {
                        if (parami.c() == n.m) {}
                        for (localObject = null;; localObject = parami.f())
                        {
                          Z = ((String)localObject);
                          break;
                        }
                      }
                      if ("latitude".equals(localObject))
                      {
                        aa = Double.valueOf(parami.m());
                      }
                      else if ("longitude".equals(localObject))
                      {
                        ab = Double.valueOf(parami.m());
                      }
                      else
                      {
                        if ("category".equals(localObject))
                        {
                          if (parami.c() == n.m) {}
                          for (localObject = null;; localObject = parami.f())
                          {
                            ac = ((String)localObject);
                            break;
                          }
                        }
                        if ("direct_messaging".equals(localObject))
                        {
                          ad = Integer.valueOf(parami.k());
                        }
                        else
                        {
                          if ("business_contact_method".equals(localObject))
                          {
                            if (parami.c() == n.m) {}
                            for (localObject = null;; localObject = parami.f())
                            {
                              ae = ((String)localObject);
                              break;
                            }
                          }
                          if ("page_id".equals(localObject))
                          {
                            if (parami.c() == n.m) {}
                            for (localObject = null;; localObject = parami.f())
                            {
                              af = ((String)localObject);
                              break;
                            }
                          }
                          if ("page_name".equals(localObject))
                          {
                            if (parami.c() == n.m) {}
                            for (localObject = null;; localObject = parami.f())
                            {
                              ag = ((String)localObject);
                              break;
                            }
                          }
                          if ("unseen_count".equals(localObject)) {
                            ah = Integer.valueOf(parami.k());
                          } else if ("show_insights_terms".equals(localObject)) {
                            ai = Boolean.valueOf(parami.n());
                          } else if ("reel_info".equals(localObject)) {
                            aj = aa.parseFromJson(parami);
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
    if (F != null)
    {
      if (F.c != null) {
        an = F.c;
      }
      if (F.e != null)
      {
        if (!F.e.booleanValue()) {
          break label2175;
        }
        parami = i.c;
        v = parami;
      }
      if (F.d != null) {
        am = F.d.booleanValue();
      }
      ao = Boolean.valueOf(F.a);
      if (!F.a) {
        break label2182;
      }
      parami = j.e;
    }
    for (;;)
    {
      al = ak;
      ak = parami;
      F = null;
      return localq;
      label2175:
      parami = i.b;
      break;
      label2182:
      if (F.b) {
        parami = j.d;
      } else {
        parami = j.c;
      }
    }
  }
  
  protected static q a(String paramString)
  {
    paramString = a.a.a(paramString);
    paramString.a();
    return a(paramString);
  }
  
  public static String a(q paramq)
  {
    StringWriter localStringWriter = new StringWriter();
    k localk = a.a.a(localStringWriter);
    a(localk, paramq);
    localk.close();
    return localStringWriter.toString();
  }
  
  public static void a(k paramk, q paramq)
  {
    paramk.d();
    if (b != null) {
      paramk.a("username", b);
    }
    if (c != null) {
      paramk.a("full_name", c);
    }
    if (d != null) {
      paramk.a("profile_pic_url", d);
    }
    if (e != null) {
      paramk.a("profile_pic_id", e);
    }
    if (f != null)
    {
      paramk.a("hd_profile_pic_url_info");
      d.a(paramk, f);
    }
    if (g != null) {
      paramk.a("has_anonymous_profile_picture", g.booleanValue());
    }
    if (h != null) {
      paramk.a("has_biography_translation", h.booleanValue());
    }
    if (i != null) {
      paramk.a("id", i);
    }
    if (j != null) {
      paramk.a("is_geo_ip_blocked", j.booleanValue());
    }
    if (k != null) {
      paramk.a("geo_ip_blocked_extra_info", k);
    }
    if (l != null) {
      paramk.a("is_favorite", l.booleanValue());
    }
    paramk.a("is_staff", m);
    if (n != null) {
      paramk.a("is_profile_action_needed", n.booleanValue());
    }
    paramk.a("usertag_review_enabled", o);
    if (p != null) {
      paramk.a("biography", p);
    }
    if (q != null) {
      paramk.a("external_lynx_url", q);
    }
    if (r != null) {
      paramk.a("external_url", r);
    }
    if (s != null) {
      paramk.a("follower_count", s.intValue());
    }
    if (t != null) {
      paramk.a("following_count", t.intValue());
    }
    if (u != null) {
      paramk.a("media_count", u.intValue());
    }
    if (v != null) {
      if (v != i.c) {
        break label539;
      }
    }
    Object localObject;
    label539:
    for (boolean bool = true;; bool = false)
    {
      paramk.a("is_private", bool);
      if (w != null) {
        paramk.a("geo_media_count", w.intValue());
      }
      if (x != null) {
        paramk.a("usertags_count", x.intValue());
      }
      if (y != null) {
        paramk.a("is_verified", y.booleanValue());
      }
      if (z != null) {
        paramk.a("byline", z);
      }
      if (A != null) {
        paramk.a("extra_display_name", A);
      }
      paramk.a("chaining_suggestions");
      if (B == null) {
        break label1351;
      }
      paramk.b();
      localObject = B.iterator();
      while (((Iterator)localObject).hasNext())
      {
        q localq = (q)((Iterator)localObject).next();
        if (localq != null) {
          a(paramk, localq);
        }
      }
    }
    paramk.c();
    for (;;)
    {
      if (C != null) {
        paramk.a("has_chaining", C.booleanValue());
      }
      if (D != null) {
        paramk.a("auto_expand_chaining", D.booleanValue());
      }
      if (E != null) {
        paramk.a("coeff_weight", E.floatValue());
      }
      if (F != null)
      {
        paramk.a("friendship_status");
        localObject = F;
        paramk.d();
        paramk.a("outgoing_request", a);
        paramk.a("following", b);
        if (c != null) {
          paramk.a("incoming_request", c.booleanValue());
        }
        if (d != null) {
          paramk.a("blocking", d.booleanValue());
        }
        if (e != null) {
          paramk.a("is_private", e.booleanValue());
        }
        paramk.e();
      }
      if (G != null) {
        paramk.a("is_follow_restricted", G.booleanValue());
      }
      if (H != null) {
        paramk.a("is_needy", H.booleanValue());
      }
      if (I != null) {
        paramk.a("is_unpublished", I.booleanValue());
      }
      if (J != null) {
        paramk.a("on_direct_blacklist", J.booleanValue());
      }
      if (K != null) {
        paramk.a("social_context", K);
      }
      if (L != null) {
        paramk.a("search_social_context", L);
      }
      if (M != null) {
        paramk.a("profile_context", M);
      }
      if (N != null) {
        paramk.a("profile_chaining_secondary_label", N);
      }
      if (O != null) {
        paramk.a("is_ad_rater", O.booleanValue());
      }
      if (P != null) {
        paramk.a("can_boost_post", P.booleanValue());
      }
      if (Q != null) {
        paramk.a("can_convert_to_business", Q.booleanValue());
      }
      if (R != null) {
        paramk.a("can_see_organic_insights", R.booleanValue());
      }
      if (S != null) {
        paramk.a("is_business", S.booleanValue());
      }
      if (T != null) {
        paramk.a("public_email", T);
      }
      if (U != null) {
        paramk.a("public_phone_number", U);
      }
      if (V != null) {
        paramk.a("public_phone_country_code", V);
      }
      if (W != null) {
        paramk.a("city_id", W);
      }
      if (X != null) {
        paramk.a("city_name", X);
      }
      if (Y != null) {
        paramk.a("zip", Y);
      }
      if (Z != null) {
        paramk.a("address_street", Z);
      }
      if (aa != null) {
        paramk.a("latitude", aa.doubleValue());
      }
      if (ab != null) {
        paramk.a("longitude", ab.doubleValue());
      }
      if (ac != null) {
        paramk.a("category", ac);
      }
      if (ad != null) {
        paramk.a("direct_messaging", ad.intValue());
      }
      if (ae != null) {
        paramk.a("business_contact_method", ae);
      }
      if (af != null) {
        paramk.a("page_id", af);
      }
      if (ag != null) {
        paramk.a("page_name", ag);
      }
      if (ah != null) {
        paramk.a("unseen_count", ah.intValue());
      }
      if (ai != null) {
        paramk.a("show_insights_terms", ai.booleanValue());
      }
      if (aj != null)
      {
        paramk.a("reel_info");
        paramq = aj;
        paramk.d();
        paramk.a("is_muting", a);
        paramk.a("reel_seen", b);
        paramk.a("latest_reel_media", c);
        paramk.e();
      }
      paramk.e();
      return;
      label1351:
      paramk.f();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.user.a.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */