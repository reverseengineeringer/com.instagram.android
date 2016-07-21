package com.instagram.common.ui.widget.b;

import android.view.MotionEvent;
import android.view.View;

final class c
  implements Runnable
{
  MotionEvent a;
  boolean b;
  private final View c;
  private final d d;
  
  public c(View paramView, d paramd)
  {
    c = paramView;
    d = paramd;
  }
  
  public final void run()
  {
    b = true;
    d.onTouch(c, a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ui.widget.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */