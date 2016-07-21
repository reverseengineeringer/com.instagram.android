package com.instagram.android.directsharev2.ui;

import android.widget.HorizontalScrollView;

final class h
  implements Runnable
{
  h(k paramk) {}
  
  public final void run()
  {
    boolean bool = a.f.hasFocus();
    if (a.d != null)
    {
      a.d.fullScroll(66);
      a.d.clearFocus();
      if (bool) {
        a.f.requestFocus();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.ui.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */