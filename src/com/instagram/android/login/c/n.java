package com.instagram.android.login.c;

import android.content.Context;
import com.instagram.api.d.d;
import com.instagram.common.j.a.q;
import com.instagram.common.j.a.x;
import com.instagram.common.q.a;
import com.instagram.w.aa;
import com.instagram.w.ba;

public final class n
{
  public static x<aa> a(Context paramContext, String paramString)
  {
    d locald = new d();
    d = q.b;
    b = "accounts/send_two_factor_enable_sms/";
    paramString = locald.a(ba.class).b("phone_number", paramString);
    a.a();
    paramContext = paramString.b("device_id", a.a(paramContext)).b("guid", a.a().b(paramContext));
    c = true;
    return paramContext.a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.c.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */