package com.instagram.model.business;

import com.a.a.a.i;
import com.a.a.a.k;
import com.a.a.a.n;
import com.instagram.common.h.a;
import java.io.StringWriter;

public final class e
{
  public static String a(Address paramAddress)
  {
    StringWriter localStringWriter = new StringWriter();
    k localk = a.a.a(localStringWriter);
    a(localk, paramAddress);
    localk.close();
    return localStringWriter.toString();
  }
  
  public static void a(k paramk, Address paramAddress)
  {
    paramk.d();
    if (c != null) {
      paramk.a("address_street", c);
    }
    if (d != null) {
      paramk.a("city_id", d);
    }
    if (e != null) {
      paramk.a("zip", e);
    }
    paramk.e();
  }
  
  public static Address parseFromJson(i parami)
  {
    Address localAddress = new Address();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("address_street".equals(str)) {
        if (parami.c() == n.m)
        {
          str = null;
          label66:
          c = str;
        }
      }
      do
      {
        parami.b();
        break;
        str = parami.f();
        break label66;
        if ("city_id".equals(str))
        {
          if (parami.c() == n.m) {}
          for (str = null;; str = parami.f())
          {
            d = str;
            break;
          }
        }
      } while (!"zip".equals(str));
      if (parami.c() == n.m) {}
      for (str = null;; str = parami.f())
      {
        e = str;
        break;
      }
    }
    return localAddress;
  }
}

/* Location:
 * Qualified Name:     com.instagram.model.business.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */