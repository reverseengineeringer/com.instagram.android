package com.instagram.h;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.instagram.common.i.d;
import com.instagram.user.a.q;

final class j
  implements DialogInterface.OnClickListener
{
  j(q paramq) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    paramDialogInterface = e.a(a.i);
    a = new m(a);
    l.b().schedule(paramDialogInterface);
  }
}

/* Location:
 * Qualified Name:     com.instagram.h.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */