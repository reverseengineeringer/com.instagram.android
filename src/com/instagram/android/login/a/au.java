package com.instagram.android.login.a;

import android.view.KeyEvent;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import com.instagram.android.login.i;

final class au
  implements TextView.OnEditorActionListener
{
  au(ay paramay) {}
  
  public final boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 6)
    {
      if (ay.e(a).d()) {
        ay.a(a);
      }
      return false;
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.a.au
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */