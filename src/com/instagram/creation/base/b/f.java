package com.instagram.creation.base.b;

import com.a.a.a.e;
import com.a.a.a.i;
import com.a.a.a.k;
import com.a.a.a.n;
import com.instagram.common.h.a;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class f
{
  public static String a(c paramc)
  {
    StringWriter localStringWriter = new StringWriter();
    k localk = a.a.a(localStringWriter);
    a(localk, paramc);
    localk.close();
    return localStringWriter.toString();
  }
  
  private static void a(k paramk, c paramc)
  {
    paramk.d();
    paramk.a("filters");
    if (a != null)
    {
      paramk.b();
      paramc = a.iterator();
      while (paramc.hasNext())
      {
        d locald = (d)paramc.next();
        if (locald != null)
        {
          paramk.d();
          paramk.a("id", a);
          paramk.a("hidden", c);
          paramk.a("new", d);
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
  
  public static c parseFromJson(i parami)
  {
    c localc = new c();
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
      } while (!"filters".equals(localObject));
    } while (parami.c() != n.d);
    ArrayList localArrayList = new ArrayList();
    for (;;)
    {
      localObject = localArrayList;
      if (parami.a() == n.e) {
        break;
      }
      localObject = g.parseFromJson(parami);
      if (localObject != null) {
        localArrayList.add(localObject);
      }
    }
    return localc;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.b.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */