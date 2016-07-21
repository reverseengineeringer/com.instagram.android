package com.instagram.android.directsharev2.ui;

import android.os.Handler;
import android.view.View;
import android.view.View.OnFocusChangeListener;

final class c
  implements View.OnFocusChangeListener
{
  c(k paramk) {}
  
  public final void onFocusChange(View paramView, boolean paramBoolean)
  {
    if (!paramBoolean)
    {
      a.g.sendEmptyMessageDelayed(2, 50L);
      return;
    }
    a.g.removeMessages(2);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.ui.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */