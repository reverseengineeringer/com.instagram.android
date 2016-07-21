package com.instagram.p.a;

import com.a.a.a.e;
import com.a.a.a.n;
import com.instagram.common.h.a;
import com.instagram.user.b.b;
import java.util.ArrayList;
import java.util.List;

public final class h
{
  private static d a(com.a.a.a.i parami)
  {
    d locald = new d();
    Object localObject;
    if (parami.c() != n.b)
    {
      localObject = null;
      return (d)localObject;
    }
    for (;;)
    {
      localObject = locald;
      if (parami.a() == n.c) {
        break;
      }
      localObject = parami.d();
      parami.a();
      if ("user".equals(localObject)) {
        d = b.parseFromJson(parami);
      } else {
        i.a(locald, (String)localObject, parami);
      }
    }
  }
  
  public static List<d> a(String paramString)
  {
    com.a.a.a.i locali = a.a.a(paramString);
    locali.a();
    if (locali.c() != n.b)
    {
      paramString = null;
      return paramString;
    }
    ArrayList localArrayList = new ArrayList();
    for (;;)
    {
      paramString = localArrayList;
      if (locali.a() == n.c) {
        break;
      }
      paramString = locali.d();
      locali.a();
      if (("users".equals(paramString)) && (locali.c() == n.d)) {
        while (locali.a() != n.e)
        {
          paramString = a(locali);
          if ((paramString != null) && (d != null)) {
            localArrayList.add(paramString);
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.p.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */