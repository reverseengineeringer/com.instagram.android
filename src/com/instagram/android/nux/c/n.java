package com.instagram.android.nux.c;

public final class n
{
  public static a parseFromJson(com.a.a.a.i parami)
  {
    a locala = new a();
    if (parami.c() != com.a.a.a.n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != com.a.a.a.n.c)
    {
      String str = parami.d();
      parami.a();
      if ("toast_message".equals(str)) {
        if (parami.c() == com.a.a.a.n.m)
        {
          str = null;
          label66:
          o = str;
        }
      }
      for (;;)
      {
        parami.b();
        break;
        str = parami.f();
        break label66;
        if ("message".equals(str))
        {
          if (parami.c() == com.a.a.a.n.m) {}
          for (str = null;; str = parami.f())
          {
            p = str;
            break;
          }
        }
        if ("title".equals(str))
        {
          if (parami.c() == com.a.a.a.n.m) {}
          for (str = null;; str = parami.f())
          {
            q = str;
            break;
          }
        }
        if ("body".equals(str))
        {
          if (parami.c() == com.a.a.a.n.m) {}
          for (str = null;; str = parami.f())
          {
            r = str;
            break;
          }
        }
        com.instagram.api.d.i.a(locala, str, parami);
      }
    }
    return locala;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.c.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */