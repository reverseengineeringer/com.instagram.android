package com.instagram.android.nux.e;

import android.view.KeyEvent;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;

final class u
  implements TextView.OnEditorActionListener
{
  u(ae paramae) {}
  
  public final boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 6) && (ae.b(a)))
    {
      ae.c(a);
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.e.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */