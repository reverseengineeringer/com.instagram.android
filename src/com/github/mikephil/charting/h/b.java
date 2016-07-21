package com.github.mikephil.charting.h;

import android.graphics.Paint;
import android.graphics.Paint.Style;
import com.github.mikephil.charting.i.a;
import com.github.mikephil.charting.i.d;

public abstract class b
  extends c
{
  protected a b;
  protected Paint c;
  protected Paint d;
  protected Paint e;
  protected Paint f;
  
  public b(d paramd, a parama)
  {
    super(paramd);
    b = parama;
    d = new Paint(1);
    c = new Paint();
    c.setColor(-7829368);
    c.setStrokeWidth(1.0F);
    c.setStyle(Paint.Style.STROKE);
    c.setAlpha(90);
    e = new Paint();
    e.setColor(-16777216);
    e.setStrokeWidth(1.0F);
    e.setStyle(Paint.Style.STROKE);
    f = new Paint(1);
    f.setStyle(Paint.Style.STROKE);
  }
  
  public final Paint a()
  {
    return d;
  }
}

/* Location:
 * Qualified Name:     com.github.mikephil.charting.h.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */