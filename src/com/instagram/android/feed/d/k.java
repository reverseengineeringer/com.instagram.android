package com.instagram.android.feed.d;

import android.view.View;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import android.widget.ListAdapter;
import android.widget.ListView;

final class k
  implements ViewTreeObserver.OnPreDrawListener
{
  k(n paramn, ViewTreeObserver paramViewTreeObserver, int paramInt) {}
  
  public final boolean onPreDraw()
  {
    int j = c.a.getFirstVisiblePosition();
    int i = j;
    if (i >= 0) {
      if (!c.d.b(c.a.getAdapter().getItem(i))) {}
    }
    for (;;)
    {
      c.a.setSelection(i);
      int k = 0;
      for (;;)
      {
        if (k < c.a.getChildCount())
        {
          View localView = c.a.getChildAt(k);
          Object localObject = c.a.getAdapter().getItem(j + k);
          if (c.d.b(localObject))
          {
            a.removeOnPreDrawListener(this);
            c.a.setSelectionFromTop(i, b - localView.getHeight());
            c.a.post(new j(this));
          }
        }
        else
        {
          return false;
          i -= 1;
          break;
        }
        k += 1;
      }
      i = j;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.d.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */