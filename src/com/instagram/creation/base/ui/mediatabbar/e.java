package com.instagram.creation.base.ui.mediatabbar;

import android.animation.ArgbEvaluator;
import android.widget.TextView;
import com.facebook.j.l;
import com.facebook.j.n;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

final class e
  extends l
{
  private e(MediaTabHost paramMediaTabHost) {}
  
  public final void a(n paramn)
  {
    int j = 0;
    paramn = MediaTabHost.c(a);
    float f = MediaTabHost.b(a);
    e = f;
    int k = (int)Math.ceil(f);
    int m = ((Integer)d.evaluate(k - f, Integer.valueOf(a), Integer.valueOf(b))).intValue();
    int n = ((Integer)d.evaluate(k - f, Integer.valueOf(b), Integer.valueOf(a))).intValue();
    int i = 0;
    if (i < c.size())
    {
      if (k == i) {
        ((TextView)c.get(i)).setTextColor(n);
      }
      for (;;)
      {
        i += 1;
        break;
        if ((k - i <= 1) && (k - i >= 0)) {
          ((TextView)c.get(i)).setTextColor(m);
        } else {
          ((TextView)c.get(i)).setTextColor(a);
        }
      }
    }
    paramn.invalidate();
    paramn = a.getCurrentTab();
    i = j;
    if (paramn != MediaTabHost.d(a)) {
      i = 1;
    }
    f = MediaTabHost.e(a);
    Iterator localIterator = MediaTabHost.f(a).iterator();
    while (localIterator.hasNext())
    {
      g localg = (g)localIterator.next();
      localg.a(MediaTabHost.b(a), f);
      if (i != 0) {
        localg.a(MediaTabHost.d(a), paramn);
      }
    }
    MediaTabHost.a(a, paramn);
  }
  
  public final void b(n paramn)
  {
    paramn = a.getCurrentTab();
    if (MediaTabHost.g(a) != paramn)
    {
      MediaTabHost.h(a);
      MediaTabHost.b(a, paramn);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.ui.mediatabbar.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */