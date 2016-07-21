package com.github.mikephil.charting.h;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import com.github.mikephil.charting.c.k;
import com.github.mikephil.charting.charts.f;
import com.github.mikephil.charting.i.h;
import java.util.List;

public final class i
  extends d
{
  private f k;
  
  public i(com.github.mikephil.charting.i.d paramd, k paramk, f paramf)
  {
    super(paramd, paramk, null);
    k = paramf;
  }
  
  public final void a(Canvas paramCanvas)
  {
    if ((!a.x()) || (!a.o())) {}
    for (;;)
    {
      return;
      float f1 = a.a();
      PointF localPointF1 = new PointF(0.5F, 0.0F);
      d.setTypeface(a.t());
      d.setTextSize(a.u());
      d.setColor(a.v());
      float f2 = k.getSliceAngle();
      float f3 = k.getFactor();
      PointF localPointF2 = k.getCenterOffsets();
      int j = a.h;
      int i = 0;
      while (i < a.b().size())
      {
        String str = (String)a.b().get(i);
        float f4 = i;
        float f5 = k.getRotationAngle();
        PointF localPointF3 = h.a(localPointF2, k.getYRange() * f3 + a.d / 2.0F, (f4 * f2 + f5) % 360.0F);
        a(paramCanvas, str, x, y - a.e / 2.0F, localPointF1, f1);
        i += j;
      }
    }
  }
  
  public final void d(Canvas paramCanvas) {}
}

/* Location:
 * Qualified Name:     com.github.mikephil.charting.h.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */