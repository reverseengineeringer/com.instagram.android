package com.instagram.user.b;

import com.a.a.a.k;
import com.instagram.model.a.d;
import com.instagram.user.a.i;
import com.instagram.user.a.j;
import com.instagram.user.a.q;

public final class c
{
  public static void a(q paramq, k paramk)
  {
    paramk.d();
    paramk.a("id", i);
    if (p != null) {
      paramk.a("biography", p);
    }
    paramk.a("blocking", am);
    if (r != null) {
      paramk.a("external_url", r);
    }
    paramk.a("follower_count", s);
    paramk.a("following_count", t);
    paramk.a("follow_status", ak.toString());
    paramk.a("full_name", c);
    paramk.a("is_staff", m);
    paramk.a("usertag_review_enabled", o);
    if (al != null) {
      paramk.a("last_follow_status", al.toString());
    }
    paramk.a("media_count", u);
    paramk.a("privacy_status", v.toString());
    paramk.a("profile_pic_url", d);
    if (f != null)
    {
      paramk.a("hd_profile_pic_info");
      d.a(paramk, f);
    }
    paramk.a("username", b);
    paramk.a("geo_media_count", w);
    paramk.a("usertags_count", x);
    paramk.a("is_verified", paramq.q());
    paramk.a("byline", z);
    paramk.a("coeff_weight", E);
    paramk.a("can_see_organic_insights", paramq.h());
    paramk.e();
  }
}

/* Location:
 * Qualified Name:     com.instagram.user.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */