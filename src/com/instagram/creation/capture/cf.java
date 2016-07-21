package com.instagram.creation.capture;

import android.view.View;
import com.facebook.j.t;
import com.instagram.creation.base.ui.mediatabbar.b;
import com.instagram.creation.base.ui.mediatabbar.g;

final class cf
  implements g
{
  private cf(ch paramch) {}
  
  public final void a(float paramFloat1, float paramFloat2)
  {
    if (paramFloat1 <= ab)
    {
      ch.a(a, paramFloat2);
      a.c.setTranslationY(ch.d(a));
      a.e.setTranslationY(ch.d(a));
      return;
    }
    if (paramFloat1 <= bb)
    {
      ch.a(a, paramFloat2);
      paramFloat1 = (float)t.a(paramFloat1, ab, bb, ch.d(a), 0.0D);
      a.c.setTranslationY(paramFloat1);
      a.e.setTranslationY(paramFloat1);
      return;
    }
    if (paramFloat1 > bb) {
      b localb = j.c;
    }
    ch.a(a, a.c.getWidth());
    a.c.setTranslationY(0.0F);
    a.e.setTranslationY(0.0F);
  }
  
  public final void a(b paramb)
  {
    if (paramb == j.a) {
      com.instagram.e.e.t.b().a();
    }
    do
    {
      return;
      if (paramb == j.b)
      {
        com.instagram.e.e.u.b().a();
        return;
      }
    } while (paramb != j.c);
    com.instagram.e.e.v.b().a();
  }
  
  public final void a(b paramb1, b paramb2) {}
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.cf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */