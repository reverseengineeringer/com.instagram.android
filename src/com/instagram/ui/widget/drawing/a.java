package com.instagram.ui.widget.drawing;

import android.graphics.Paint;
import com.facebook.j.l;
import com.facebook.j.m;
import com.facebook.j.n;

final class a
  extends l
{
  private a(ColourIndicator paramColourIndicator) {}
  
  public final void a(n paramn)
  {
    float f1 = (float)d.a;
    ColourIndicator.a(a, ColourIndicator.a(a) * f1);
    float f2 = a.getWidth() - a.getPaddingRight();
    float f3 = ColourIndicator.a(a);
    float f4 = a.getPaddingLeft();
    ColourIndicator.b(a, a.getWidth() - a.getPaddingRight() - (f2 - (f3 + f4)) * f1);
    int i = (int)(Math.max(Math.min(f1, 1.0D), 0.0D) * 255.0D);
    int j = (int)(Math.max(Math.min(f1, 1.0D), 0.0D) * 230.0D);
    ColourIndicator.b(a).setAlpha(j);
    ColourIndicator.c(a).setAlpha(i);
    ColourIndicator.d(a).setAlpha(i);
    a.invalidate();
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.drawing.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */