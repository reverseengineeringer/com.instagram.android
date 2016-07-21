package com.instagram.android.login.a;

import android.view.KeyEvent;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import com.instagram.actionbar.ActionButton;

final class ch
  implements TextView.OnEditorActionListener
{
  ch(cr paramcr) {}
  
  public final boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 2)
    {
      if (cr.a(a).isEnabled()) {
        cr.b(a);
      }
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.a.ch
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */