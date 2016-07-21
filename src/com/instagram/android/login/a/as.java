package com.instagram.android.login.a;

import android.content.Intent;
import android.os.Handler;
import android.support.v4.app.Fragment;
import android.view.View;
import android.widget.Toast;
import com.facebook.z;
import com.instagram.android.activity.MainTabActivity;
import com.instagram.android.login.b.p;
import com.instagram.android.login.b.q;
import com.instagram.android.login.c.d;
import com.instagram.common.b.a;
import com.instagram.common.j.a.b;
import com.instagram.e.f;
import com.instagram.service.a.c;

final class as
  extends q
{
  as(ay paramay, Fragment paramFragment, p paramp, com.instagram.e.g paramg)
  {
    super(paramFragment, null, paramp, paramg);
  }
  
  public final void a(d paramd)
  {
    f.aI.a(com.instagram.e.g.u).a();
    if (t)
    {
      c.a(u.c, u.b, v);
      return;
    }
    if (c.a().a(ay.b(c)) == null)
    {
      super.a(paramd);
      return;
    }
    if (c.isResumed())
    {
      com.instagram.actionbar.g.a(c.getActivity()).e(false);
      ay.c(c).setEnabled(false);
    }
    if (c.getContext() != null) {
      Toast.makeText(c.getContext(), z.password_changed, 0).show();
    }
    ay.d(c).post(new ar(this));
    paramd = new Intent(c.getContext(), MainTabActivity.class);
    paramd.addFlags(335544320);
    c.startActivity(paramd);
  }
  
  public final void a(b<d> paramb)
  {
    f.aJ.a(com.instagram.e.g.u).a();
    if (!paramb.a())
    {
      int i = z.request_error;
      com.instagram.b.e.a(a.a, i);
    }
    super.a(paramb);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.a.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */