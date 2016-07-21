package com.instagram.feed.ui.b;

import android.view.TouchDelegate;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import android.widget.TextView;
import com.instagram.ui.f.a;
import java.util.List;

final class ab
  implements ViewTreeObserver.OnPreDrawListener
{
  ab(ag paramag, af paramaf, boolean paramBoolean) {}
  
  public final boolean onPreDraw()
  {
    a.d.getViewTreeObserver().removeOnPreDrawListener(this);
    a locala = (a)a.d.getTouchDelegate();
    a.clear();
    a.c.getHitRect(a.o);
    a.o.top = 0;
    a.o.right = a.d.getRight();
    if (b)
    {
      a.h.getHitRect(a.p);
      a.p.bottom = a.d.getHeight();
      locala.a(new TouchDelegate(a.p, a.h));
    }
    for (;;)
    {
      locala.a(new TouchDelegate(a.o, a.c));
      return true;
      a.o.bottom = a.d.getHeight();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.ui.b.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */