package com.instagram.android.nux.e;

import android.view.KeyEvent;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;

final class bl
  implements TextView.OnEditorActionListener
{
  bl(bq parambq) {}
  
  public final boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 5) && (a.c()))
    {
      bq.c(a);
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.e.bl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */