package com.instagram.creation.base.d;

import android.content.DialogInterface;
import android.content.DialogInterface.OnDismissListener;

final class d
  implements DialogInterface.OnDismissListener
{
  d(i parami) {}
  
  public final void onDismiss(DialogInterface paramDialogInterface)
  {
    if (paramDialogInterface == a.c)
    {
      a.c = null;
      a.d = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.d.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */