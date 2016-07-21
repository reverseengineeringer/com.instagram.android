package com.instagram.android.login.b;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.instagram.e.f;

final class k
  implements DialogInterface.OnClickListener
{
  k(q paramq) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    q.a("pw_recovery", f.aq);
    paramDialogInterface.dismiss();
    a.b.d();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.b.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */