package com.instagram.android.j;

import android.graphics.RectF;
import android.view.View;
import com.facebook.u;
import com.instagram.android.feed.reels.b;
import com.instagram.android.feed.reels.h;

final class q
  implements Runnable
{
  q(al paramal) {}
  
  public final void run()
  {
    View localView = a.getView().findViewById(u.row_profile_header_imageview);
    RectF localRectF = a.p().c();
    Object localObject = null;
    if (localView != null)
    {
      localObject = new int[2];
      localView.getLocationInWindow((int[])localObject);
      int i = localObject[0];
      int j = localObject[1];
      localRectF = new RectF(i, j, i + localView.getWidth(), j + localView.getHeight());
      localView.setVisibility(4);
      localObject = new p(this, localView);
    }
    a.p().a(localRectF, (b)localObject);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */