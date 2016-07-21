package com.instagram.android.nux.b;

import android.os.Handler;
import com.facebook.z;
import com.instagram.android.nux.NotificationBar;
import com.instagram.android.nux.a.ay;
import com.instagram.android.nux.a.m;
import com.instagram.common.j.a.a;
import com.instagram.common.j.a.b;
import com.instagram.e.g;
import com.instagram.e.h;

public final class i
  extends a<com.instagram.android.nux.c.f>
{
  final Handler a = new Handler();
  final String b;
  final com.instagram.base.a.e c;
  private final m d;
  private final NotificationBar e;
  
  public i(String paramString, com.instagram.base.a.e parame, m paramm, NotificationBar paramNotificationBar)
  {
    b = paramString;
    c = parame;
    d = paramm;
    e = paramNotificationBar;
  }
  
  private static void a(String paramString)
  {
    com.instagram.e.f.aa.a(g.a, h.b).a("reason", paramString).a();
  }
  
  public final void a()
  {
    super.a();
    d.a();
  }
  
  public final void a(b<com.instagram.android.nux.c.f> paramb)
  {
    ay.a(c.getString(z.request_error), e, true);
  }
  
  public final void b()
  {
    super.b();
    d.b();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.b.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */