package com.instagram.android.j;

import android.view.KeyEvent;
import android.view.View;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;

final class bf
  implements TextView.OnEditorActionListener
{
  bf(bl parambl) {}
  
  public final boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 6)
    {
      if (bl.b(a).isEnabled()) {
        bl.c(a);
      }
      return false;
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.bf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */