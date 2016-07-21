package com.instagram.android.login.a;

import android.content.Context;
import android.os.Handler;
import android.support.v4.app.o;
import android.view.View;
import com.facebook.u;
import com.instagram.android.login.b.i;
import com.instagram.android.login.c.c;
import com.instagram.common.j.a.b;

final class ce
  extends i
{
  ce(cf paramcf, Context paramContext, Handler paramHandler, o paramo)
  {
    super(paramContext, paramHandler, paramo, false, null);
  }
  
  public final void a()
  {
    if (a.a.getView() != null) {
      a.a.getView().findViewById(u.fragment_user_password_recovery_button_connect_with_facebook).setEnabled(false);
    }
    super.a();
  }
  
  public final void a(b<c> paramb)
  {
    if (a.a.getView() != null) {
      a.a.getView().findViewById(u.fragment_user_password_recovery_button_connect_with_facebook).setEnabled(true);
    }
    super.a(paramb);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.a.ce
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */