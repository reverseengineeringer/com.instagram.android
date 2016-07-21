package com.instagram.direct.g.a;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.facebook.j.l;
import com.facebook.j.m;
import com.facebook.j.n;
import com.facebook.j.t;
import com.instagram.common.ui.widget.imageview.CircularImageView;

final class k
  extends l
{
  boolean a;
  boolean b;
  private final float c;
  private final q d;
  
  private k(float paramFloat, q paramq)
  {
    c = paramFloat;
    d = paramq;
  }
  
  final void a(float paramFloat)
  {
    paramFloat = (float)t.a(paramFloat, 0.0D, 1.0D, 0.0D, -d.e);
    d.i.setTranslationX(d.e + paramFloat - c);
    if (a)
    {
      d.n.setTranslationX(paramFloat);
      d.o.setTranslationX(paramFloat);
      if ((d.j != null) && (b)) {
        d.j.setTranslationX(paramFloat);
      }
      if (d.p.getVisibility() == 0) {
        d.p.setTranslationX(paramFloat);
      }
    }
    do
    {
      return;
      d.n.setTranslationX(0.0F);
      d.o.setTranslationX(0.0F);
    } while (d.j == null);
    d.j.setTranslationX(0.0F);
  }
  
  public final void a(n paramn)
  {
    a((float)d.a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.g.a.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */