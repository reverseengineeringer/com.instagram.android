package com.instagram.android.people.b;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;

final class a
  implements ViewTreeObserver.OnGlobalLayoutListener
{
  private final Rect b = new Rect();
  
  a(e parame) {}
  
  public final void onGlobalLayout()
  {
    int i = b.height();
    e.a(a).getWindowVisibleDisplayFrame(b);
    if (i != b.height())
    {
      aa).getLayoutParams().height = b.height();
      e.a(a).requestLayout();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.people.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */