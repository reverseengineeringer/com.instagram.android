package com.instagram.android.feed.comments.a;

import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.KeyEvent;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;

final class j
  implements TextView.OnEditorActionListener
{
  j(ab paramab) {}
  
  public final boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (ab.m(a))) {
      ab.r(a);
    }
    return a.getResources().getConfiguration().orientation != 2;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.comments.a.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */