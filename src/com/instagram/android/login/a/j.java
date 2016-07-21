package com.instagram.android.login.a;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.instagram.android.login.c.n;
import com.instagram.common.j.a.x;

final class j
  implements DialogInterface.OnClickListener
{
  j(q paramq) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = a;
    x localx = n.a(a.getContext(), q.i(a));
    a = q.h(a);
    paramDialogInterface.schedule(localx);
    a.a.b = false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.a.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */