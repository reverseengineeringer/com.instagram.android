package com.instagram.android.nux.a;

import android.view.KeyEvent;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;

final class ad
  implements TextView.OnEditorActionListener
{
  ad(ag paramag) {}
  
  public final boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 5) && (a.c.i()))
    {
      ag.a(a);
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.a.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */