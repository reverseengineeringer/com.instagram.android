package com.instagram.w;

import com.instagram.api.d.d;
import com.instagram.common.j.a.q;
import com.instagram.common.j.a.x;
import com.instagram.model.f.c;

public final class ai
{
  public static x<aj> a(c paramc)
  {
    d locald = new d();
    d = q.b;
    b = "accounts/edit_profile/";
    paramc = locald.b("gender", String.valueOf(m)).b("username", e).b("first_name", f).b("phone_number", i).b("email", j).b("external_url", h).b("biography", g).a(ar.class);
    c = true;
    return paramc.a();
  }
  
  public static x<y> a(ag paramag, String paramString)
  {
    d locald = new d();
    d = q.b;
    b = "accounts/send_confirm_email/";
    paramag = locald.a(bd.class).b("send_source", paramag.toString());
    if (paramString != null) {
      paramag.b("email", paramString);
    }
    c = true;
    return paramag.a();
  }
  
  public static x<z> a(String paramString)
  {
    d locald = new d();
    d = q.b;
    b = "accounts/send_sms_code/";
    paramString = locald.b("phone_number", paramString).a(an.class);
    c = true;
    return paramString.a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.w.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */