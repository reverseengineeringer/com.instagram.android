package com.instagram.android.feed.reels;

import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import android.widget.TextView;
import com.instagram.creation.pendingmedia.model.e;
import com.instagram.feed.a.q;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.y.b.f;

final class i
  implements ViewTreeObserver.OnPreDrawListener
{
  i(k paramk, f paramf) {}
  
  public final boolean onPreDraw()
  {
    a.g.getViewTreeObserver().removeOnPreDrawListener(this);
    float f2 = a.c.getHeight() / 2 - a.g.getHeight() / 2;
    f localf = b;
    float f1;
    switch (com.instagram.y.b.e.a[(c - 1)])
    {
    default: 
      f1 = 0.0F;
    }
    for (;;)
    {
      a.g.setY(f1 + f2);
      return true;
      f1 = a.z;
      continue;
      f1 = b.F;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.reels.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */