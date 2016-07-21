package com.instagram.creation.pendingmedia.model;

import com.a.a.a.i;
import com.a.a.a.k;
import com.a.a.a.n;

public final class p
{
  public static void a(k paramk, PendingRecipient paramPendingRecipient)
  {
    paramk.d();
    if (a != null) {
      paramk.a("user_id", a);
    }
    if (b != null) {
      paramk.a("username", b);
    }
    if (c != null) {
      paramk.a("full_name", c);
    }
    if (d != null) {
      paramk.a("profilepic_url", d);
    }
    if (e != null) {
      paramk.a("is_blocked", e.booleanValue());
    }
    paramk.e();
  }
  
  public static PendingRecipient parseFromJson(i parami)
  {
    PendingRecipient localPendingRecipient = new PendingRecipient();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if (("user_id".equals(str)) || ("pk".equals(str)) || ("id".equals(str))) {
        if (parami.c() == n.m)
        {
          str = null;
          label84:
          a = str;
        }
      }
      for (;;)
      {
        parami.b();
        break;
        str = parami.f();
        break label84;
        if ("username".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            b = str;
            break;
          }
        }
        if ("full_name".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            c = str;
            break;
          }
        }
        if (("profilepic_url".equals(str)) || ("profile_pic_url".equals(str)))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            d = str;
            break;
          }
        }
        if ("is_blocked".equals(str)) {
          e = Boolean.valueOf(parami.n());
        }
      }
    }
    return localPendingRecipient;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.pendingmedia.model.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */