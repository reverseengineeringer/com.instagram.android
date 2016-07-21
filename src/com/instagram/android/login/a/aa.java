package com.instagram.android.login.a;

import android.app.Dialog;
import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import android.view.View.OnClickListener;
import com.facebook.z;
import com.instagram.b.f.d;
import com.instagram.ui.dialog.k;
import com.instagram.w.r;

final class aa
  implements View.OnClickListener
{
  aa(ab paramab) {}
  
  public final void onClick(View paramView)
  {
    if (ab.a(a))
    {
      paramView = a.getContext();
      int i = a.b.a;
      paramView = d.a(paramView, paramView.getString(z.sms_resend_dialog_title), paramView.getString(z.sms_resend_dialog_body, new Object[] { Integer.valueOf(i) }), null);
      paramView.a(z.ok, null);
      paramView.b().show();
      return;
    }
    if (a.b.b()) {
      a.b();
    }
    for (;;)
    {
      ab.a(a, SystemClock.elapsedRealtime());
      return;
      if (!a.b.d) {
        break;
      }
      ab.b(a);
    }
    paramView = a.getContext();
    paramView = d.a(paramView, paramView.getString(z.sms_reach_limit_title), paramView.getString(z.sms_reach_limit_body), null);
    paramView.a(z.ok, null);
    paramView.b().show();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.a.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */