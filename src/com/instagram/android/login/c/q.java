package com.instagram.android.login.c;

import com.a.a.a.n;
import com.instagram.api.d.a;
import java.util.ArrayList;

public final class q
{
  public static boolean a(p paramp, String paramString, com.a.a.a.i parami)
  {
    if ("verified".equals(paramString))
    {
      o = parami.n();
      return true;
    }
    if ("errors".equals(paramString))
    {
      p = a.a(parami);
      return true;
    }
    if ("backup_codes".equals(paramString))
    {
      if (parami.c() == n.d)
      {
        ArrayList localArrayList = new ArrayList();
        label108:
        for (;;)
        {
          paramString = localArrayList;
          if (parami.a() == n.e) {
            break;
          }
          if (parami.c() == n.m) {}
          for (paramString = null;; paramString = parami.f())
          {
            if (paramString == null) {
              break label108;
            }
            localArrayList.add(paramString);
            break;
          }
        }
      }
      paramString = null;
      q = paramString;
      return true;
    }
    return com.instagram.api.d.i.a(paramp, paramString, parami);
  }
  
  public static p parseFromJson(com.a.a.a.i parami)
  {
    p localp = new p();
    Object localObject;
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
      return (p)localObject;
    }
    for (;;)
    {
      localObject = localp;
      if (parami.a() == n.c) {
        break;
      }
      localObject = parami.d();
      parami.a();
      a(localp, (String)localObject, parami);
      parami.b();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.c.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */