package com.instagram.base.b;

import android.os.Handler;
import android.os.SystemClock;
import android.view.View;
import android.widget.ListView;

final class b
  implements Runnable
{
  float a;
  boolean b;
  boolean c;
  ListView d;
  
  private b(d paramd) {}
  
  public final void run()
  {
    long l = SystemClock.uptimeMillis();
    int j = (int)(l - d.a(e));
    if ((d.getLastVisiblePosition() == d.getCount() - 1) && (d.getChildAt(d.getChildCount() - 1).getBottom() == d.getBottom()))
    {
      if (d.getFirstVisiblePosition() == 0)
      {
        a = d.b(e);
        b = true;
      }
      c = true;
    }
    int i = (int)Math.abs(e.b() - a);
    j = (int)(j * d.c(e));
    if (i < j) {}
    for (;;)
    {
      j = i;
      if (b) {
        j = -i;
      }
      if (!c) {
        break;
      }
      d.a(e, j);
      d.requestLayout();
      return;
      d.a(e, l);
      d.d(e).postDelayed(this, 5L);
      i = j;
    }
    d.setSelectionFromTop(d.getFirstVisiblePosition(), d.getChildAt(0).getTop() - j);
  }
}

/* Location:
 * Qualified Name:     com.instagram.base.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */