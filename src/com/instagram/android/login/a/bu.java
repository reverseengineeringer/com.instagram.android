package com.instagram.android.login.a;

import android.app.Dialog;
import android.view.View;
import android.view.View.OnClickListener;
import com.facebook.z;
import com.instagram.ui.dialog.k;

final class bu
  implements View.OnClickListener
{
  bu(bx parambx) {}
  
  public final void onClick(View paramView)
  {
    paramView = a;
    new k(paramView.getContext()).a(z.two_fac_login_confirmation_option_dialog_title).b(z.two_fac_login_confirmation_option_dialog_message).a(z.two_fac_login_confirmation_support_request_option, new bv(paramView)).b(true).b().show();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.a.bu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */