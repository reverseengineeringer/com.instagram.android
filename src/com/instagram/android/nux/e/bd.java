package com.instagram.android.nux.e;

import android.app.Dialog;
import android.os.SystemClock;
import android.view.View;
import android.view.View.OnClickListener;
import com.facebook.z;
import com.instagram.android.nux.a.ay;
import com.instagram.b.f.d;
import com.instagram.common.j.a.x;
import com.instagram.common.q.a;
import com.instagram.e.f;
import com.instagram.e.g;
import com.instagram.e.h;

final class bd
  implements View.OnClickListener
{
  bd(bi parambi) {}
  
  public final void onClick(View paramView)
  {
    a.a();
    Object localObject = a.a(a.getContext());
    String str = a.a().b(a.getContext());
    if (SystemClock.elapsedRealtime() - bi.a(a) < 30000L)
    {
      paramView = d.a(a.getContext(), a.getString(z.sms_resend_dialog_title), a.getString(z.sms_resend_dialog_body, new Object[] { Integer.valueOf(30) }), null);
      paramView.a(z.ok, null);
      paramView.b().show();
      return;
    }
    bi.a(a, SystemClock.elapsedRealtime());
    f.n.a(g.f, h.a).a();
    paramView = a;
    localObject = com.instagram.android.nux.c.k.a(ay.a(bi.b(a), bi.c(a)), (String)localObject, str);
    a = new bg(a, a, a.a);
    paramView.schedule((com.instagram.common.i.e)localObject);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.e.bd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */