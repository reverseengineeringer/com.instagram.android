package com.instagram.android.j;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.instagram.android.login.e.c;
import com.instagram.b.a.b;

final class mt
  implements DialogInterface.OnClickListener
{
  mt(nb paramnb) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    b.b("logout_d2_logout_tapped", a);
    new c(a.getContext(), a.getFragmentManager(), true, true).b(new Void[0]);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.mt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */