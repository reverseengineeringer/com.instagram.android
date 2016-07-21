package com.instagram.feed.d;

import com.a.a.a.i;
import com.a.a.a.n;

public final class f
{
  public static boolean a(a parama, String paramString, i parami)
  {
    if ("uuid".equals(paramString))
    {
      if (parami.c() == n.m) {}
      for (paramString = null;; paramString = parami.f())
      {
        a = paramString;
        return true;
      }
    }
    return false;
  }
  
  public static a parseFromJson(i parami)
  {
    a locala = new a();
    Object localObject;
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
      return (a)localObject;
    }
    for (;;)
    {
      localObject = locala;
      if (parami.a() == n.c) {
        break;
      }
      localObject = parami.d();
      parami.a();
      a(locala, (String)localObject, parami);
      parami.b();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.d.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */