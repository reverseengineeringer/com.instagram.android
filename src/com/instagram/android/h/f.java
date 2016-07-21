package com.instagram.android.h;

import android.os.Handler;
import android.view.View;
import android.widget.ImageView;
import com.facebook.j.n;
import com.instagram.android.feed.a.a.bx;

final class f
  extends com.facebook.j.l
{
  f(l paraml) {}
  
  public final void a(n paramn)
  {
    float f = (float)d.a;
    aa).b.setScaleX(f);
    aa).b.setScaleY(f);
    aa).j.setScaleX(f);
    aa).j.setScaleY(f);
  }
  
  public final void b(n paramn)
  {
    paramn = aa).b;
    if (l.b(a) == m.e)
    {
      a.j();
      return;
    }
    l.c(a).postDelayed(new e(this, paramn), 1000L);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.h.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */