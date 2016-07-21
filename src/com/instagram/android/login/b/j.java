package com.instagram.android.login.b;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.instagram.e.f;

final class j
  implements DialogInterface.OnClickListener
{
  j(q paramq) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    q.a("FB", f.aq);
    paramDialogInterface.dismiss();
    a.b.c();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.b.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */