package com.instagram.ui.widget.drawing;

import android.graphics.Paint;
import android.graphics.RectF;
import com.facebook.j.l;
import com.facebook.j.m;
import com.facebook.j.n;
import java.util.ArrayList;
import java.util.Iterator;

final class b
  extends l
{
  b(ColourPalette paramColourPalette) {}
  
  public final void a(n paramn)
  {
    float f = (float)d.a;
    paramn = ColourPalette.a(a).iterator();
    while (paramn.hasNext())
    {
      f localf = (f)paramn.next();
      j = ColourPalette.a(f, c.width() / 2.0F);
      ColourPalette.a(f, c, b, i);
      int i = (int)ColourPalette.a(f, 255.0F);
      ColourPalette.c(k).setAlpha(i);
      d.setAlpha(i);
      h.setAlpha(255 - i);
    }
    a.invalidate();
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.drawing.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */