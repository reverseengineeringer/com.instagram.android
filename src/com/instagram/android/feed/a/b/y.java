package com.instagram.android.feed.a.b;

import android.content.DialogInterface;
import android.content.DialogInterface.OnDismissListener;

final class y
  implements DialogInterface.OnDismissListener
{
  y(ak paramak) {}
  
  public final void onDismiss(DialogInterface paramDialogInterface)
  {
    if (a.l != null) {
      a.l.onDismiss(paramDialogInterface);
    }
    a.h = null;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.b.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */