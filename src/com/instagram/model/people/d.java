package com.instagram.model.people;

import com.a.a.a.i;
import com.a.a.a.n;

public final class d
{
  public static PeopleTag.UserInfo parseFromJson(i parami)
  {
    PeopleTag.UserInfo localUserInfo = new PeopleTag.UserInfo();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("username".equals(str)) {
        if (parami.c() == n.m)
        {
          str = null;
          a = str;
        }
      }
      while ((!"user_id".equals(str)) && (!"pk".equals(str)) && (!"id".equals(str))) {
        for (;;)
        {
          parami.b();
          break;
          str = parami.f();
        }
      }
      if (parami.c() == n.m) {}
      for (str = null;; str = parami.f())
      {
        b = str;
        break;
      }
    }
    return localUserInfo;
  }
}

/* Location:
 * Qualified Name:     com.instagram.model.people.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */