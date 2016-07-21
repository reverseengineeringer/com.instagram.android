package com.instagram.user.a;

import com.a.a.a.i;
import com.a.a.a.k;
import com.a.a.a.n;

public final class x
{
  public static void a(k paramk, d paramd)
  {
    paramk.d();
    paramk.a("allow_non_fb_sso", a);
    paramk.a("rejected_sso_upsell", b);
    if (c != null) {
      paramk.a("user_id", c);
    }
    if (d != null) {
      paramk.a("login_nonce", d);
    }
    if (e != null) {
      paramk.a("username", e);
    }
    if (f != null) {
      paramk.a("profile_pic_url", f);
    }
    paramk.e();
  }
  
  public static d parseFromJson(i parami)
  {
    d locald = new d();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("allow_non_fb_sso".equals(str)) {
        a = parami.n();
      }
      label90:
      do
      {
        for (;;)
        {
          parami.b();
          break;
          if (!"rejected_sso_upsell".equals(str)) {
            break label90;
          }
          b = parami.n();
        }
        if ("user_id".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            c = str;
            break;
          }
        }
        if ("login_nonce".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            d = str;
            break;
          }
        }
        if ("username".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            e = str;
            break;
          }
        }
      } while (!"profile_pic_url".equals(str));
      if (parami.c() == n.m) {}
      for (str = null;; str = parami.f())
      {
        f = str;
        break;
      }
    }
    return locald;
  }
}

/* Location:
 * Qualified Name:     com.instagram.user.a.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */