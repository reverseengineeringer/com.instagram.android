package com.instagram.android.business.model;

import com.a.a.a.i;
import com.a.a.a.k;
import com.instagram.android.graphql.a.c;
import com.instagram.common.h.a;
import com.instagram.model.business.g;
import java.io.StringWriter;

public final class o
{
  public static String a(m paramm)
  {
    StringWriter localStringWriter = new StringWriter();
    k localk = a.a.a(localStringWriter);
    localk.d();
    if (a != null)
    {
      localk.a("input");
      paramm = a;
      localk.d();
      if (a != null) {
        localk.a("ig_id", a);
      }
      if (b != null) {
        localk.a("page_id", b);
      }
      if (c != null) {
        localk.a("public_email", c);
      }
      if (d != null)
      {
        localk.a("public_phone_contact");
        g.a(localk, d);
      }
      if (g != null)
      {
        localk.a("business_address");
        com.instagram.model.business.e.a(localk, g);
      }
      if (h != null) {
        localk.a("direct_messaging", h);
      }
      if (i != null) {
        localk.a("ig_access_token", i);
      }
      c.a(localk, paramm);
      localk.e();
    }
    localk.e();
    localk.close();
    return localStringWriter.toString();
  }
  
  public static m parseFromJson(i parami)
  {
    m localm = new m();
    Object localObject;
    if (parami.c() != com.a.a.a.n.b)
    {
      parami.b();
      localObject = null;
      return (m)localObject;
    }
    for (;;)
    {
      localObject = localm;
      if (parami.a() == com.a.a.a.n.c) {
        break;
      }
      localObject = parami.d();
      parami.a();
      if ("input".equals(localObject)) {
        a = n.parseFromJson(parami);
      }
      parami.b();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.model.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */