package com.instagram.android.j;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.instagram.b.a.b;
import com.instagram.service.a.e;
import com.instagram.user.a.q;

final class mr
  implements DialogInterface.OnClickListener
{
  mr(nb paramnb, q paramq) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    b.a("logout_d3_remember_tapped", b);
    nb.f(b, true);
    e.a().a(a.i, true);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.mr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */