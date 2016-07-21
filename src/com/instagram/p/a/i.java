package com.instagram.p.a;

import com.a.a.a.k;
import com.a.a.a.n;

public final class i
{
  public static void a(k paramk, a parama)
  {
    paramk.a("timestamp", a);
    paramk.a("type", b);
    paramk.a("position", c);
  }
  
  public static boolean a(a parama, String paramString, com.a.a.a.i parami)
  {
    if ("timestamp".equals(paramString))
    {
      a = parami.l();
      return true;
    }
    if ("type".equals(paramString))
    {
      b = parami.k();
      return true;
    }
    if ("position".equals(paramString))
    {
      c = parami.k();
      return true;
    }
    return false;
  }
  
  public static a parseFromJson(com.a.a.a.i parami)
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
 * Qualified Name:     com.instagram.p.a.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */