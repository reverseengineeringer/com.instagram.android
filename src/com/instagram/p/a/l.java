package com.instagram.p.a;

import com.a.a.a.k;
import com.a.a.a.n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class l
{
  public static void a(k paramk, e parame)
  {
    paramk.d();
    paramk.a("hashtags");
    if (a != null)
    {
      paramk.b();
      parame = a.iterator();
      while (parame.hasNext())
      {
        b localb = (b)parame.next();
        if (localb != null)
        {
          paramk.d();
          if (d != null)
          {
            paramk.a("hashtag");
            com.instagram.model.d.b.a(paramk, d);
          }
          i.a(paramk, localb);
          paramk.e();
        }
      }
      paramk.c();
    }
    for (;;)
    {
      paramk.e();
      return;
      paramk.f();
    }
  }
  
  public static e parseFromJson(com.a.a.a.i parami)
  {
    e locale = new e();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    Object localObject;
    do
    {
      localObject = null;
      a = ((List)localObject);
      do
      {
        parami.b();
        if (parami.a() == n.c) {
          break;
        }
        localObject = parami.d();
        parami.a();
      } while (!"hashtags".equals(localObject));
    } while (parami.c() != n.d);
    ArrayList localArrayList = new ArrayList();
    for (;;)
    {
      localObject = localArrayList;
      if (parami.a() == n.e) {
        break;
      }
      localObject = m.parseFromJson(parami);
      if (localObject != null) {
        localArrayList.add(localObject);
      }
    }
    return locale;
  }
}

/* Location:
 * Qualified Name:     com.instagram.p.a.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */