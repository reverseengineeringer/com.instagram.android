package com.instagram.android.nux.a;

import android.app.Activity;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.os.Handler;
import android.support.v4.app.at;
import com.instagram.b.a.b;
import com.instagram.base.a.b.a;
import com.instagram.d.n;
import com.instagram.e.f;
import com.instagram.share.a.k;
import com.instagram.share.a.m;

public final class x
  extends a
{
  final com.instagram.base.a.e a;
  final Activity b;
  final Handler c = new Handler();
  private final k d = new w(this, (byte)0);
  
  public x(com.instagram.base.a.e parame)
  {
    a = parame;
    b = parame.getActivity();
  }
  
  static String b()
  {
    if (com.instagram.share.a.l.b()) {
      return com.instagram.share.a.l.d();
    }
    return null;
  }
  
  public final void K_()
  {
    a();
    c.removeCallbacksAndMessages(null);
  }
  
  final DialogInterface.OnClickListener a(com.instagram.android.nux.c.c paramc)
  {
    String str = b;
    int i = -1;
    switch (str.hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        return null;
        if (str.equals("username_log_in"))
        {
          i = 0;
          continue;
          if (str.equals("email_sign_up")) {
            i = 1;
          }
        }
        break;
      }
    }
    return new p(this, paramc);
    return new q(this);
  }
  
  final void a()
  {
    at localat = (at)a.getFragmentManager().c("ProgressDialog");
    if (localat != null) {
      localat.a(true);
    }
  }
  
  public final void a(int paramInt1, int paramInt2, Intent paramIntent)
  {
    com.instagram.share.a.l.a(paramInt2, paramIntent, d);
  }
  
  public final void a(m paramm)
  {
    com.instagram.share.a.l.a(false);
    String str = b();
    if (str == null)
    {
      f.s.c().a();
      com.instagram.share.a.l.a(a, com.instagram.share.a.c.b, paramm);
      return;
    }
    a(str, false);
  }
  
  public final void a(String paramString, boolean paramBoolean)
  {
    o localo = new o(this);
    com.instagram.base.a.e locale = a;
    paramString = com.instagram.android.login.c.l.a(b, null, paramString, paramBoolean, true);
    a = localo;
    locale.schedule(paramString);
    f.w.c().a();
  }
  
  public final void d()
  {
    if (((b instanceof y)) && (((y)b).f())) {}
    for (int i = 1;; i = 0)
    {
      com.instagram.service.a.c.a();
      if ((com.instagram.service.a.c.i()) && (i == 0)) {
        b.b(b);
      }
      n.a.a();
      f.f.c().a();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.a.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */