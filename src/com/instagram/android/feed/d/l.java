package com.instagram.android.feed.d;

import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import android.widget.ListAdapter;
import android.widget.ListView;
import java.util.HashMap;

final class l
  implements ViewTreeObserver.OnPreDrawListener
{
  l(n paramn, ViewTreeObserver paramViewTreeObserver, int paramInt) {}
  
  public final boolean onPreDraw()
  {
    a.removeOnPreDrawListener(this);
    int j = c.a.getFirstVisiblePosition();
    int i = 0;
    if (i < c.a.getChildCount())
    {
      View localView = c.a.getChildAt(i);
      int k = j + i;
      Object localObject = c.a.getAdapter().getItem(k);
      if (c.d.b(localObject))
      {
        localView.setAlpha(0.0F);
        localView.animate().setDuration(100L).alpha(1.0F);
      }
      for (;;)
      {
        i += 1;
        break;
        localObject = (Integer)c.c.get(c.a(k));
        k = localView.getTop();
        if (localObject != null)
        {
          if (((Integer)localObject).intValue() != k) {
            n.a(c, localView, ((Integer)localObject).intValue() - k);
          }
        }
        else {
          n.a(c, localView, b + c.a.getDividerHeight());
        }
      }
    }
    c.e.b(0.0D);
    c.c.clear();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.d.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */