package com.instagram.android.j;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.instagram.android.login.e.c;
import com.instagram.b.a.b;

final class mo
  implements DialogInterface.OnClickListener
{
  mo(nb paramnb, boolean paramBoolean) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    b.a("logout_d2_logout_tapped", b);
    new c(b.getContext(), b.getFragmentManager(), false, a).b(new Void[0]);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.mo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */