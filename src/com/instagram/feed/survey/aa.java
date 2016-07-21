package com.instagram.feed.survey;

import com.a.a.a.i;
import com.a.a.a.n;

public final class aa
{
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
      if ("value".equals(str)) {
        if (parami.c() == n.m)
        {
          str = null;
          label66:
          a = str;
        }
      }
      for (;;)
      {
        parami.b();
        break;
        str = parami.f();
        break label66;
        if ("text".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            b = str;
            break;
          }
        }
        if ("num_responders".equals(str)) {
          c = parami.k();
        }
      }
    }
    return locald;
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.survey.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */