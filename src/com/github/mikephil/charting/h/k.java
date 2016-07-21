package com.github.mikephil.charting.h;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import com.github.mikephil.charting.a.a;
import com.github.mikephil.charting.data.i;
import com.github.mikephil.charting.i.d;

public abstract class k
  extends g
{
  private Path f = new Path();
  
  public k(a parama, d paramd)
  {
    super(parama, paramd);
  }
  
  protected final void a(Canvas paramCanvas, float[] paramArrayOfFloat, i parami)
  {
    c.setColor(parami.m());
    c.setStrokeWidth(parami.p());
    c.setPathEffect(parami.q());
    if (parami.n())
    {
      f.reset();
      f.moveTo(paramArrayOfFloat[0], g.e());
      f.lineTo(paramArrayOfFloat[0], g.h());
      paramCanvas.drawPath(f, c);
    }
    if (parami.o())
    {
      f.reset();
      f.moveTo(g.f(), paramArrayOfFloat[1]);
      f.lineTo(g.g(), paramArrayOfFloat[1]);
      paramCanvas.drawPath(f, c);
    }
  }
}

/* Location:
 * Qualified Name:     com.github.mikephil.charting.h.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */