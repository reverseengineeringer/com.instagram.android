package com.instagram.android.login.c;

import android.content.Context;
import com.instagram.android.login.CreateAccountParams;
import com.instagram.android.nux.c.e;
import com.instagram.android.nux.c.m;
import com.instagram.android.nux.c.n;
import com.instagram.api.d.d;
import com.instagram.common.j.a.q;
import com.instagram.common.j.a.x;
import com.instagram.e.f;

public final class l
{
  public static x<com.instagram.android.nux.c.a> a()
  {
    d locald = new d();
    d = q.b;
    b = "accounts/send_password_reset_link/";
    locald = locald.a(n.class);
    c = true;
    return locald.a();
  }
  
  public static x<b> a(int paramInt, CreateAccountParams<b> paramCreateAccountParams)
  {
    String str = "";
    if (paramInt == k.a) {
      str = "accounts/create/";
    }
    for (;;)
    {
      d locald = new d();
      d = q.b;
      b = str;
      return paramCreateAccountParams.a(locald.b("waterfall_id", f.b()).b("phone_id", baa).a(v.class)).a();
      if (paramInt == k.b) {
        str = "accounts/create_validated/";
      } else if (paramInt == k.c) {
        str = "accounts/create_with_code/";
      }
    }
  }
  
  public static x<e> a(Context paramContext, String paramString1, String paramString2, boolean paramBoolean1, boolean paramBoolean2)
  {
    d locald = new d();
    d = q.b;
    b = "fb/facebook_signup/";
    Object localObject;
    if (paramBoolean2)
    {
      localObject = "true";
      localObject = locald.b("dryrun", (String)localObject).b("username", paramString1);
      if (!paramBoolean1) {
        break label124;
      }
    }
    label124:
    for (paramString1 = "big_blue_token";; paramString1 = "fb_access_token")
    {
      paramString1 = ((d)localObject).b(paramString1, paramString2);
      com.instagram.common.q.a.a();
      paramContext = paramString1.b("device_id", com.instagram.common.q.a.a(paramContext)).b("phone_id", baa).b("waterfall_id", f.b()).a(m.class);
      c = true;
      return paramContext.a();
      localObject = "false";
      break;
    }
  }
  
  public static x<c> a(String paramString1, String paramString2, String paramString3)
  {
    d locald = new d();
    d = q.b;
    b = "fb/verify_access_token/";
    paramString1 = locald.a(r.class).b("fb_access_token", paramString1);
    c = true;
    if (paramString2 != null) {
      paramString1.b("user_id", paramString2);
    }
    if (paramString3 != null) {
      paramString1.b("user_email", paramString3);
    }
    return paramString1.a();
  }
  
  public static x<com.instagram.android.nux.c.a> a(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    d locald = new d();
    d = q.b;
    b = "accounts/sign_in_help/";
    paramString1 = locald.b("username_or_email", paramString1).b("phone_number", paramString2).b("device_id", paramString3).b("guid", paramString4).a(n.class);
    c = true;
    return paramString1.a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.c.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */