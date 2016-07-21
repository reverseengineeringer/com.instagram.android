package com.instagram.android.login.a;

import android.content.Context;
import android.os.Handler;
import android.support.v4.app.o;
import android.view.View;
import com.facebook.u;
import com.instagram.android.login.b.i;
import com.instagram.android.login.c.c;
import com.instagram.common.j.a.b;

final class ag
  extends i
{
  ag(ai paramai, Context paramContext, Handler paramHandler, o paramo)
  {
    super(paramContext, paramHandler, paramo, false, null);
  }
  
  public final void a()
  {
    View localView = a.getActivity().findViewById(u.fragment_forgot_password_facebook);
    if (localView != null) {
      localView.setEnabled(false);
    }
    super.a();
  }
  
  public final void a(b<c> paramb)
  {
    View localView = a.getView().findViewById(u.fragment_forgot_password_facebook);
    if (localView != null) {
      localView.setEnabled(true);
    }
    super.a(paramb);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.a.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */