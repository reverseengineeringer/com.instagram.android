package com.instagram.feed.a;

import com.instagram.model.a.d;
import com.instagram.model.b.b;
import com.instagram.model.people.PeopleTag;
import com.instagram.model.people.PeopleTag.UserInfo;
import com.instagram.user.a.y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class ae
{
  public static void a(com.a.a.a.k paramk, q paramq)
  {
    paramk.d();
    if (a != null) {
      paramk.a("preview", a);
    }
    if (b != null)
    {
      paramk.a("image_versions2");
      ag.a(paramk, b);
    }
    paramk.a("original_width", c);
    paramk.a("original_height", d);
    if (e != null) {
      paramk.a("id", e);
    }
    if (f != null)
    {
      paramk.a("user");
      y.a(paramk, f);
    }
    if (g != null) {
      paramk.a("media_type", g.e);
    }
    paramk.a("taken_at", h);
    paramk.a("expiring_at", i);
    paramk.a("is_reel_media", j);
    if (l != null) {
      paramk.a("has_audio", l.booleanValue());
    }
    Object localObject1;
    if (m != null)
    {
      paramk.a("attribution");
      localObject1 = m;
      paramk.d();
      if (a != null) {
        paramk.a("name", a);
      }
      paramk.e();
    }
    paramk.a("video_versions");
    Object localObject2;
    if (p != null)
    {
      paramk.b();
      localObject1 = p.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (com.instagram.model.a.c)((Iterator)localObject1).next();
        if (localObject2 != null) {
          d.a(paramk, (com.instagram.model.a.c)localObject2);
        }
      }
      paramk.c();
    }
    for (;;)
    {
      if (q != null) {
        paramk.a("video_subtitles_uri", q);
      }
      paramk.a("like_count", t);
      paramk.a("likers");
      if (u == null) {
        break label545;
      }
      paramk.b();
      localObject1 = u.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (com.instagram.user.a.q)((Iterator)localObject1).next();
        if (localObject2 != null) {
          y.a(paramk, (com.instagram.user.a.q)localObject2);
        }
      }
      paramk.f();
    }
    paramk.c();
    if (v != 0) {
      if (v != n.a) {
        break label552;
      }
    }
    label545:
    label552:
    for (boolean bool = true;; bool = false)
    {
      paramk.a("has_liked", bool);
      if (w != null) {
        paramk.a("view_count", w.intValue());
      }
      if (x != null) {
        paramk.a("comment_count", x.intValue());
      }
      if (y != null)
      {
        paramk.a("caption");
        ad.a(paramk, y);
      }
      paramk.a("caption_position", z);
      paramk.a("caption_is_edited", A);
      paramk.a("comments");
      if (B == null) {
        break label825;
      }
      paramk.b();
      localObject1 = B.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (h)((Iterator)localObject1).next();
        if (localObject2 != null) {
          ad.a(paramk, (h)localObject2);
        }
      }
      paramk.f();
      break;
    }
    paramk.c();
    Object localObject3;
    for (;;)
    {
      paramk.a("has_more_comments", G);
      if (I != null) {
        paramk.a("next_max_id", I);
      }
      if (J != null)
      {
        paramk.a("location");
        com.instagram.venue.model.c.a(paramk, J);
      }
      if (K != null) {
        paramk.a("lat", K.doubleValue());
      }
      if (L != null) {
        paramk.a("lng", L.doubleValue());
      }
      if (M == null) {
        break label840;
      }
      paramk.a("usertags");
      localObject1 = M;
      paramk.d();
      paramk.a("in");
      if (a == null) {
        break label924;
      }
      paramk.b();
      localObject1 = a.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (PeopleTag)((Iterator)localObject1).next();
        if (localObject2 != null)
        {
          paramk.d();
          if (a != null)
          {
            paramk.a("user");
            localObject3 = a;
            paramk.d();
            if (a != null) {
              paramk.a("username", a);
            }
            if (b != null) {
              paramk.a("user_id", b);
            }
            paramk.e();
          }
          if (b != null) {
            com.instagram.common.h.a.a.a(paramk, "position", b);
          }
          paramk.e();
        }
      }
      label825:
      paramk.f();
    }
    paramk.c();
    for (;;)
    {
      paramk.e();
      label840:
      paramk.a("photo_of_you", N);
      paramk.a("viewer_count", O);
      paramk.a("viewers");
      if (P == null) {
        break label1112;
      }
      paramk.b();
      localObject1 = P.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (com.instagram.user.a.q)((Iterator)localObject1).next();
        if (localObject2 != null) {
          y.a(paramk, (com.instagram.user.a.q)localObject2);
        }
      }
      label924:
      paramk.f();
    }
    paramk.c();
    while (Q != null)
    {
      paramk.a("injected");
      localObject1 = Q;
      paramk.d();
      if (a != null) {
        paramk.a("label", a);
      }
      paramk.a("show_icon", b);
      if (c != null) {
        paramk.a("hide_label", c);
      }
      paramk.a("hide_reasons_v2");
      if (d != null)
      {
        paramk.b();
        localObject2 = d.iterator();
        for (;;)
        {
          if (((Iterator)localObject2).hasNext())
          {
            localObject3 = (l)((Iterator)localObject2).next();
            if (localObject3 != null)
            {
              paramk.d();
              if (a != null) {
                paramk.a("text", a);
              }
              if (b != null) {
                paramk.a("reason", b);
              }
              paramk.e();
              continue;
              label1112:
              paramk.f();
              break;
            }
          }
        }
        paramk.c();
      }
      for (;;)
      {
        if (e != null) {
          paramk.a("invalidation", e);
        }
        paramk.a("is_demo", f);
        paramk.a("is_holdout", g);
        if (h != null) {
          paramk.a("tracking_token", h);
        }
        paramk.a("show_ad_choices", i);
        if (j != null) {
          paramk.a("about_ad_params", j);
        }
        if (k != null) {
          paramk.a("ad_title", k);
        }
        paramk.a("cookies");
        if (l == null) {
          break label1497;
        }
        paramk.b();
        localObject2 = l.iterator();
        while (((Iterator)localObject2).hasNext())
        {
          localObject3 = (String)((Iterator)localObject2).next();
          if (localObject3 != null) {
            paramk.b((String)localObject3);
          }
        }
        paramk.f();
      }
      paramk.c();
    }
    for (;;)
    {
      paramk.a("direct_share", m);
      paramk.e();
      paramk.a("collapse_comments", R);
      paramk.a("android_links");
      if (S == null) {
        break label1751;
      }
      paramk.b();
      localObject1 = S.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (a)((Iterator)localObject1).next();
        if (localObject2 != null)
        {
          paramk.d();
          if (a != null) {
            paramk.a("linkType", a.f);
          }
          if (b != null) {
            paramk.a("webUri", b);
          }
          if (c != null) {
            paramk.a("package", c);
          }
          if (d != null) {
            paramk.a("deeplinkUri", d);
          }
          if (e != null) {
            paramk.a("redirectUri", e);
          }
          paramk.e();
        }
      }
      label1497:
      paramk.f();
    }
    paramk.c();
    for (;;)
    {
      if (T != null) {
        paramk.a("organic_tracking_token", T);
      }
      if (U != null) {
        paramk.a("algorithm", U);
      }
      if (V != null) {
        paramk.a("explore_context", V);
      }
      if (W != null) {
        paramk.a("explore_source_token", W);
      }
      if (X != null)
      {
        paramk.a("event_badge");
        localObject1 = X;
        paramk.d();
        if (a != null) {
          paramk.a("id", a);
        }
        if (b != null) {
          paramk.a("text", b);
        }
        paramk.e();
      }
      if (Y != null) {
        paramk.a("impression_token", Y);
      }
      if (Z != null) {
        paramk.a("rank_token", Z);
      }
      paramk.a("carousel_media_type", aa);
      paramk.a("carousel_media");
      if (ab == null) {
        break label2034;
      }
      paramk.b();
      localObject1 = ab.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (q)((Iterator)localObject1).next();
        if (localObject2 != null) {
          a(paramk, (q)localObject2);
        }
      }
      label1751:
      paramk.f();
    }
    paramk.c();
    for (;;)
    {
      if (ac != null) {
        paramk.a("carousel_parent_id", ac);
      }
      if (ad != null) {
        paramk.a("link", ad);
      }
      if (ae != null) {
        paramk.a("link_text", ae);
      }
      paramk.a("dr_ad_type", af);
      paramk.a("ad_link_type", ag);
      if (ah != null) {
        paramk.a("link_hint_text", ah);
      }
      if (ai != null) {
        paramk.a("ad_action", ai);
      }
      paramk.a("hide_nux_text", aj);
      paramk.a("force_overlay", ak);
      if (al != null) {
        paramk.a("overlay_text", al);
      }
      if (am != null) {
        paramk.a("overlay_title", am);
      }
      if (an != null) {
        paramk.a("overlay_subtitle", an);
      }
      if (ao != null)
      {
        paramk.a("headline");
        ad.a(paramk, ao);
      }
      paramk.a("items");
      if (ap == null) {
        break label2071;
      }
      paramk.b();
      localObject1 = ap.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (q)((Iterator)localObject1).next();
        if (localObject2 != null) {
          a(paramk, (q)localObject2);
        }
      }
      label2034:
      paramk.f();
    }
    paramk.c();
    for (;;)
    {
      if (aq != null) {
        paramk.a("boosted_status", aq.toString());
      }
      paramk.e();
      return;
      label2071:
      paramk.f();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.a.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */