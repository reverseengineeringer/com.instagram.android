package com.instagram.android.nux.e;

import android.view.KeyEvent;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;

final class ax
  implements TextView.OnEditorActionListener
{
  ax(bc parambc) {}
  
  public final boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 5) && (a.c()))
    {
      bc.m(a);
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.e.ax
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */