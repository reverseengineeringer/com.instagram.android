package com.github.mikephil.charting.h;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import com.github.mikephil.charting.c.k;
import com.github.mikephil.charting.charts.BarChart;
import com.github.mikephil.charting.data.g;
import com.github.mikephil.charting.i.a;
import com.github.mikephil.charting.i.h;
import java.util.List;

public class o
  extends d
{
  protected BarChart k;
  
  public o(com.github.mikephil.charting.i.d paramd, k paramk, a parama, BarChart paramBarChart)
  {
    super(paramd, paramk, parama);
    k = paramBarChart;
  }
  
  protected void a(Canvas paramCanvas, float paramFloat, PointF paramPointF)
  {
    float f1 = a.a();
    float[] arrayOfFloat = new float[2];
    float[] tmp16_14 = arrayOfFloat;
    tmp16_14[0] = 0.0F;
    float[] tmp20_16 = tmp16_14;
    tmp20_16[1] = 0.0F;
    tmp20_16;
    g localg = (g)k.getData();
    int j = localg.a();
    int i = h;
    if (i <= this.i)
    {
      arrayOfFloat[0] = (i * j + i * localg.h() + localg.h() / 2.0F);
      if (j > 1) {
        arrayOfFloat[0] += (j - 1.0F) / 2.0F;
      }
      b.a(arrayOfFloat);
      String str;
      float f2;
      if ((g.c(arrayOfFloat[0])) && (i >= 0) && (i < a.b().size()))
      {
        str = (String)a.b().get(i);
        if (a.k)
        {
          if (i != a.b().size() - 1) {
            break label280;
          }
          f2 = h.a(d, str);
          if (arrayOfFloat[0] + f2 / 2.0F > g.g()) {
            arrayOfFloat[0] = (g.g() - f2 / 2.0F);
          }
        }
      }
      for (;;)
      {
        a(paramCanvas, str, arrayOfFloat[0], paramFloat, paramPointF, f1);
        i = a.h + i;
        break;
        label280:
        if (i == 0)
        {
          f2 = h.a(d, str);
          if (arrayOfFloat[0] - f2 / 2.0F < g.f())
          {
            float f3 = g.f();
            arrayOfFloat[0] = (f2 / 2.0F + f3);
          }
        }
      }
    }
  }
  
  public void c(Canvas paramCanvas)
  {
    if ((!a.k()) || (!a.x())) {}
    for (;;)
    {
      return;
      float[] arrayOfFloat = new float[2];
      float[] tmp28_26 = arrayOfFloat;
      tmp28_26[0] = 0.0F;
      float[] tmp32_28 = tmp28_26;
      tmp32_28[1] = 0.0F;
      tmp32_28;
      c.setColor(a.t);
      c.setStrokeWidth(a.u);
      g localg = (g)k.getData();
      int j = localg.a();
      for (int i = h; i < this.i; i = a.h + i)
      {
        arrayOfFloat[0] = (i * j + i * localg.h() - 0.5F);
        b.a(arrayOfFloat);
        if (g.c(arrayOfFloat[0])) {
          paramCanvas.drawLine(arrayOfFloat[0], g.c(), arrayOfFloat[0], g.h(), c);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.github.mikephil.charting.h.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */