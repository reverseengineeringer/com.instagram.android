package com.instagram.android.feed.reels;

import android.view.KeyEvent;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import com.instagram.common.e.j;

final class au
  implements TextView.OnEditorActionListener
{
  au(bi parambi, com.instagram.user.a.q paramq, com.instagram.feed.a.q paramq1) {}
  
  public final boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      bi.a(c, a, b, j.a(c.f));
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.reels.au
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */