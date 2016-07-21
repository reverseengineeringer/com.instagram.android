package com.instagram.android.nux.b;

import android.os.Handler;
import android.text.TextUtils;
import com.facebook.z;
import com.instagram.android.nux.NotificationBar;
import com.instagram.android.nux.a.ay;
import com.instagram.android.nux.a.m;
import com.instagram.common.j.a.a;
import com.instagram.common.j.a.b;
import com.instagram.countrycode.CountryCodeData;
import com.instagram.e.f;
import com.instagram.e.h;
import java.util.List;

public class k
  extends a<com.instagram.android.nux.c.g>
{
  final String a;
  final com.instagram.base.a.e b;
  final CountryCodeData c;
  private final m d;
  private final com.instagram.e.g e;
  private final NotificationBar f;
  
  public k(String paramString, com.instagram.base.a.e parame, m paramm, CountryCodeData paramCountryCodeData, com.instagram.e.g paramg, NotificationBar paramNotificationBar)
  {
    a = paramString;
    b = parame;
    d = paramm;
    c = paramCountryCodeData;
    e = paramg;
    f = paramNotificationBar;
  }
  
  public final void a()
  {
    super.a();
    d.a();
  }
  
  public void a(com.instagram.android.nux.c.g paramg)
  {
    if (!TextUtils.isEmpty(o))
    {
      ay.a(ay.a(c.a(), a), o, b.getFragmentManager());
      return;
    }
    new Handler().post(new j(this));
  }
  
  public final void a(b<com.instagram.android.nux.c.g> paramb)
  {
    if ((paramb.a()) && (a).c != null) && (a).c.size() > 0)) {
      ay.a((String)a).c.get(0), f, true);
    }
    for (;;)
    {
      f.aa.a(e, h.a).a();
      return;
      ay.a(b.getString(z.request_error), f, true);
    }
  }
  
  public final void b()
  {
    super.b();
    d.b();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.b.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */