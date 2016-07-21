package com.instagram.creation.capture;

import android.view.View;
import com.facebook.j.l;
import com.facebook.j.m;
import com.facebook.j.n;
import com.facebook.j.t;

final class cc
  extends l
{
  cc(ch paramch, View paramView) {}
  
  public final void a(n paramn)
  {
    a.setVisibility(0);
    float f = (float)t.a(d.a, 0.0D, 1.0D);
    a.setAlpha(f);
    double d2 = d.a;
    if (ch.b(b)) {}
    for (double d1 = -a.getHeight();; d1 = a.getHeight())
    {
      f = (float)t.a(d2, 0.0D, 1.0D, d1, 0.0D);
      a.setTranslationY(f);
      if (ch.b(b)) {
        ((ck)b.c).setTabTranslationY((float)d.a);
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.cc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */