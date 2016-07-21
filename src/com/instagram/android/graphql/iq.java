package com.instagram.android.graphql;

import com.a.a.a.i;

public final class iq
{
  public static n parseFromJson(i parami)
  {
    n localn = new n();
    if (parami.c() != com.a.a.a.n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != com.a.a.a.n.c)
    {
      String str = parami.d();
      parami.a();
      if ("active_ads_manager_section".equals(str)) {
        a = je.parseFromJson(parami);
      }
      label110:
      do
      {
        for (;;)
        {
          parami.b();
          break;
          if ("ended_ads_manager_section".equals(str))
          {
            b = je.parseFromJson(parami);
          }
          else
          {
            if (!"pending_ads_manager_section".equals(str)) {
              break label110;
            }
            c = je.parseFromJson(parami);
          }
        }
      } while (!"username".equals(str));
      if (parami.c() == com.a.a.a.n.m) {}
      for (str = null;; str = parami.f())
      {
        d = str;
        break;
      }
    }
    return localn;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.iq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */