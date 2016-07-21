package com.instagram.model.business;

import com.a.a.a.e;
import com.a.a.a.i;
import com.a.a.a.k;
import com.a.a.a.n;
import com.instagram.common.h.a;
import java.io.StringWriter;

public final class g
{
  public static String a(PublicPhoneContact paramPublicPhoneContact)
  {
    StringWriter localStringWriter = new StringWriter();
    k localk = a.a.a(localStringWriter);
    a(localk, paramPublicPhoneContact);
    localk.close();
    return localStringWriter.toString();
  }
  
  public static void a(k paramk, PublicPhoneContact paramPublicPhoneContact)
  {
    paramk.d();
    if (a != null) {
      paramk.a("public_phone_number", a);
    }
    if (b != null) {
      paramk.a("business_contact_method", b);
    }
    paramk.e();
  }
  
  public static PublicPhoneContact parseFromJson(i parami)
  {
    PublicPhoneContact localPublicPhoneContact = new PublicPhoneContact();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("public_phone_number".equals(str)) {
        if (parami.c() == n.m)
        {
          str = null;
          a = str;
        }
      }
      while (!"business_contact_method".equals(str)) {
        for (;;)
        {
          parami.b();
          break;
          str = parami.f();
        }
      }
      if (parami.c() == n.m) {}
      for (str = null;; str = parami.f())
      {
        b = str;
        break;
      }
    }
    return localPublicPhoneContact;
  }
}

/* Location:
 * Qualified Name:     com.instagram.model.business.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */