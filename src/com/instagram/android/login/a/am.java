package com.instagram.android.login.a;

import android.view.KeyEvent;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import com.instagram.actionbar.ActionButton;

final class am
  implements TextView.OnEditorActionListener
{
  am(ao paramao) {}
  
  public final boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 6)
    {
      if (ao.c(a).isEnabled()) {
        ao.d(a);
      }
      return false;
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.a.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */