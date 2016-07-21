package com.instagram.android.login.a;

import android.app.Dialog;
import android.os.Handler;
import android.support.v4.app.ai;
import com.facebook.z;
import com.instagram.actionbar.h;
import com.instagram.actionbar.j;
import com.instagram.android.login.c.s;
import com.instagram.api.d.d;
import com.instagram.common.i.e;
import com.instagram.common.j.a.x;
import com.instagram.ui.menu.aj;
import com.instagram.ui.menu.i;

public final class q
  extends i
  implements j, a
{
  aj a;
  private boolean b;
  private final Handler c = new Handler();
  private String d;
  private String e;
  private String f;
  private boolean g;
  private Dialog h;
  private final com.instagram.common.j.a.a i = new p(this);
  
  private void a(int paramInt)
  {
    if (getActivity().getParent() != null) {
      ((com.instagram.base.activity.tabactivity.m)getActivity().getParent()).a(paramInt);
    }
  }
  
  public final void configureActionBar(h paramh)
  {
    paramh.b(getString(z.login_security_user_option));
    paramh.a(true);
    paramh.a(b, null);
    paramh.e(b);
  }
  
  public final String getModuleName()
  {
    return "account_security";
  }
  
  public final boolean o()
  {
    return false;
  }
  
  public final void onPause()
  {
    super.onPause();
    a(0);
  }
  
  public final void onResume()
  {
    super.onResume();
    a(8);
  }
  
  public final void onStart()
  {
    super.onStart();
    if ((h != null) && (h.isShowing())) {
      return;
    }
    Object localObject = new d();
    d = com.instagram.common.j.a.q.b;
    b = "accounts/account_security_info/";
    localObject = ((d)localObject).a(s.class);
    c = true;
    localObject = ((d)localObject).a();
    a = new m(this, (byte)0);
    schedule((e)localObject);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.a.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */