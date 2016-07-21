package com.instagram.android.login.b;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.instagram.e.f;

final class l
  implements DialogInterface.OnClickListener
{
  l(q paramq) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    q.a("email", f.aq);
    paramDialogInterface.dismiss();
    a.b.O_();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.b.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */