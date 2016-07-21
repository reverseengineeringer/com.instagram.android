package com.instagram.explore.model;

import com.a.a.a.i;

public final class n
{
  public static RelatedItem parseFromJson(i parami)
  {
    RelatedItem localRelatedItem = new RelatedItem();
    if (parami.c() != com.a.a.a.n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != com.a.a.a.n.c)
    {
      String str = parami.d();
      parami.a();
      if ("id".equals(str)) {
        if (parami.c() == com.a.a.a.n.m)
        {
          str = null;
          label66:
          a = str;
        }
      }
      do
      {
        parami.b();
        break;
        str = parami.f();
        break label66;
        if ("name".equals(str))
        {
          if (parami.c() == com.a.a.a.n.m) {}
          for (str = null;; str = parami.f())
          {
            b = str;
            break;
          }
        }
      } while (!"type".equals(str));
      if (parami.c() == com.a.a.a.n.m) {}
      for (str = null;; str = parami.f())
      {
        c = str;
        break;
      }
    }
    return localRelatedItem;
  }
}

/* Location:
 * Qualified Name:     com.instagram.explore.model.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */