package com.instagram.android.nux.b;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.instagram.android.nux.c.k;
import com.instagram.base.a.e;

final class g
  implements DialogInterface.OnClickListener
{
  g(i parami, String paramString) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = k.a(a);
    a = new f(this);
    b.c.schedule(paramDialogInterface);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.b.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */