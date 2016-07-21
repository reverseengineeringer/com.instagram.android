package com.instagram.android.nux.c;

import com.instagram.api.d.d;
import com.instagram.common.j.a.x;

public final class k
{
  public static x<j> a(String paramString)
  {
    d locald = new d();
    d = com.instagram.common.j.a.q.b;
    b = "accounts/send_verify_email/";
    paramString = locald.b("email", paramString).a(r.class);
    c = true;
    return paramString.a();
  }
  
  public static x<g> a(String paramString1, String paramString2, String paramString3)
  {
    d locald = new d();
    d = com.instagram.common.j.a.q.b;
    b = "accounts/send_signup_sms_code/";
    paramString1 = locald.b("phone_number", paramString1).b("device_id", paramString2).b("guid", paramString3).b("waterfall_id", com.instagram.e.f.b()).b("phone_id", baa).a(q.class);
    if (com.instagram.android.nux.a.j.a().b()) {
      paramString1.b("big_blue_token", com.instagram.android.nux.a.j.a().c());
    }
    c = true;
    return paramString1.a();
  }
  
  public static x<com.instagram.android.k.b> a(String paramString1, String paramString2, boolean paramBoolean, String paramString3)
  {
    d locald = new d();
    d = com.instagram.common.j.a.q.b;
    b = "fb/show_continue_as/";
    paramString3 = locald.b("phone_id", paramString1).b("screen", paramString3);
    if (paramBoolean) {}
    for (paramString1 = "big_blue_token";; paramString1 = "fb_access_token")
    {
      paramString1 = paramString3.b(paramString1, paramString2).a(com.instagram.android.k.f.class);
      c = true;
      return paramString1.a();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.c.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */