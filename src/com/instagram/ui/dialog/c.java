package com.instagram.ui.dialog;

import android.content.DialogInterface;
import android.content.DialogInterface.OnKeyListener;
import android.view.KeyEvent;

final class c
  implements DialogInterface.OnKeyListener
{
  c(d paramd) {}
  
  public final boolean onKey(DialogInterface paramDialogInterface, int paramInt, KeyEvent paramKeyEvent)
  {
    return paramInt == 4;
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.dialog.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */