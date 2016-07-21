package com.instagram.android.nux.a;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnDismissListener;
import android.view.Window;

final class at
  implements DialogInterface.OnDismissListener
{
  at(au paramau) {}
  
  public final void onDismiss(DialogInterface paramDialogInterface)
  {
    if (a.b.a != null) {
      a.b.a.getWindow().setSoftInputMode(0);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.a.at
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */