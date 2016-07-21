package com.instagram.user.b;

import android.util.Pair;
import com.a.a.a.n;
import com.instagram.model.a.d;
import com.instagram.user.a.j;
import com.instagram.user.a.q;
import com.instagram.user.a.t;
import com.instagram.user.a.u;

public final class a
{
  public static q a(com.a.a.a.i parami)
  {
    if (parami.c() != n.b) {
      return null;
    }
    q localq = new q();
    while (parami.a() != n.c)
    {
      localObject = parami.d();
      parami.a();
      if ("id".equals(localObject))
      {
        i = parami.f();
      }
      else if ("username".equals(localObject))
      {
        b = parami.f();
      }
      else if ("full_name".equals(localObject))
      {
        c = parami.f();
      }
      else if ("biography".equals(localObject))
      {
        p = parami.o();
      }
      else if ("blocking".equals(localObject))
      {
        am = parami.n();
      }
      else if ("external_url".equals(localObject))
      {
        r = parami.f();
      }
      else if ("external_lynx_url".equals(localObject))
      {
        q = parami.f();
      }
      else if ("geo_media_count".equals(localObject))
      {
        w = Integer.valueOf(parami.k());
      }
      else if ("usertags_count".equals(localObject))
      {
        x = Integer.valueOf(parami.k());
      }
      else if ("follower_count".equals(localObject))
      {
        s = c(parami);
      }
      else if ("following_count".equals(localObject))
      {
        t = c(parami);
      }
      else if ("follow_status".equals(localObject))
      {
        ak = j.valueOf(parami.o());
      }
      else if ("last_follow_status".equals(localObject))
      {
        al = j.valueOf(parami.o());
      }
      else if ("is_staff".equals(localObject))
      {
        m = parami.n();
      }
      else if ("media_count".equals(localObject))
      {
        u = c(parami);
      }
      else if ("privacy_status".equals(localObject))
      {
        v = com.instagram.user.a.i.valueOf(parami.f());
      }
      else if ("hd_profile_pic_versions".equals(localObject))
      {
        while (parami.a() != n.e) {
          d.parseFromJson(parami);
        }
      }
      else if ("profile_pic_url".equals(localObject))
      {
        d = parami.f();
      }
      else if ("hd_profile_pic_info".equals(localObject))
      {
        f = d.parseFromJson(parami);
      }
      else if ("is_verified".equals(localObject))
      {
        y = Boolean.valueOf(parami.n());
      }
      else if ("byline".equals(localObject))
      {
        z = parami.f();
      }
      else
      {
        if ("coeff_weight".equals(localObject))
        {
          if (parami.c() == n.m) {}
          for (localObject = null;; localObject = Float.valueOf(parami.i()))
          {
            E = ((Float)localObject);
            break;
          }
        }
        if ("usertag_review_enabled".equals(localObject)) {
          o = parami.n();
        } else if ("can_see_organic_insights".equals(localObject)) {
          R = Boolean.valueOf(parami.n());
        }
      }
    }
    u localu = t.a;
    Object localObject = localu.a(i);
    parami = (com.a.a.a.i)localObject;
    if (localObject == null)
    {
      localu.a(localq, false);
      parami = localq;
    }
    return parami;
  }
  
  public static Pair<q, Long> b(com.a.a.a.i parami)
  {
    Long localLong = null;
    if (parami.c() != n.b) {
      return null;
    }
    q localq = null;
    while (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("user_info".equals(str)) {
        localq = a(parami);
      } else if ("time_accessed".equals(str)) {
        localLong = Long.valueOf(parami.l());
      }
    }
    return new Pair(localq, localLong);
  }
  
  private static Integer c(com.a.a.a.i parami)
  {
    if (parami.c() == n.m) {
      return null;
    }
    return Integer.valueOf(parami.g());
  }
}

/* Location:
 * Qualified Name:     com.instagram.user.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */