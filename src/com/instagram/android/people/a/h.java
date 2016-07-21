package com.instagram.android.people.a;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.instagram.api.d.d;
import com.instagram.w.at;

final class h
  implements DialogInterface.OnClickListener
{
  h(i parami) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    a.b.d.dismiss();
    paramDialogInterface.dismiss();
    paramDialogInterface = a.a.e;
    d locald = new d();
    d = com.instagram.common.j.a.q.b;
    paramDialogInterface = locald.a("usertags/%s/remove/", new Object[] { paramDialogInterface }).a(at.class);
    c = true;
    paramDialogInterface = paramDialogInterface.a();
    a = new m(a.b, (byte)0);
    com.instagram.common.i.q.a(a.b.a, a.b.b, paramDialogInterface);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.people.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */