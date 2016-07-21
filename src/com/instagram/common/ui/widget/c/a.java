package com.instagram.common.ui.widget.c;

import android.view.View;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;

final class a
  implements ViewTreeObserver.OnGlobalLayoutListener
{
  a(d paramd) {}
  
  public final void onGlobalLayout()
  {
    d locald;
    int i;
    if (a.b != null)
    {
      a.b.getLocationOnScreen(a.f);
      locald = a;
      i = a.b.getHeight() + a.f[1];
      if (d >= i) {
        break label89;
      }
      d = i;
      c = i;
      if (e != null) {
        e.a(0);
      }
    }
    label89:
    int j;
    do
    {
      do
      {
        return;
      } while (c == i);
      j = Math.max(d - i, 0);
      c = i;
    } while (e == null);
    e.a(j);
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ui.widget.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */