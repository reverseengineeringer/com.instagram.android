package com.instagram.android.j;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.instagram.android.nux.a.d;

final class cd
  implements DialogInterface.OnClickListener
{
  cd(cf paramcf) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    if (co.g(a.a))
    {
      co.f(a.a).b(co.h(a.a), co.i(a.a));
      return;
    }
    co.f(a.a).a(co.h(a.a), co.i(a.a));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.cd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */