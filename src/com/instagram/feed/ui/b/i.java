package com.instagram.feed.ui.b;

import android.graphics.Rect;
import android.view.TouchDelegate;
import android.view.View;

final class i
  implements Runnable
{
  i(j paramj) {}
  
  public final void run()
  {
    View localView = a.b();
    Rect localRect = new Rect();
    localView.getHitRect(localRect);
    int i = (int)com.instagram.common.e.j.a(a.b.getContext(), 20);
    localRect.inset(-i, -i);
    ((View)localView.getParent()).setTouchDelegate(new TouchDelegate(localRect, localView));
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.ui.b.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */