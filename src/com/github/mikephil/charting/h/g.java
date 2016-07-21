package com.github.mikephil.charting.h;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Paint.Style;
import com.github.mikephil.charting.i.h;

public abstract class g
  extends c
{
  protected com.github.mikephil.charting.a.a a;
  protected Paint b;
  protected Paint c;
  protected Paint d;
  protected Paint e;
  
  public g(com.github.mikephil.charting.a.a parama, com.github.mikephil.charting.i.d paramd)
  {
    super(paramd);
    a = parama;
    b = new Paint(1);
    b.setStyle(Paint.Style.FILL);
    d = new Paint(4);
    e = new Paint(1);
    e.setColor(Color.rgb(63, 63, 63));
    e.setTextAlign(Paint.Align.CENTER);
    e.setTextSize(h.a(9.0F));
    c = new Paint(1);
    c.setStyle(Paint.Style.STROKE);
    c.setStrokeWidth(2.0F);
    c.setColor(Color.rgb(255, 187, 115));
  }
  
  public abstract void a();
  
  public abstract void a(Canvas paramCanvas);
  
  public final void a(Canvas paramCanvas, com.github.mikephil.charting.f.c paramc, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    paramCanvas.drawText(paramc.b(paramFloat1), paramFloat2, paramFloat3, e);
  }
  
  public abstract void a(Canvas paramCanvas, com.github.mikephil.charting.e.a[] paramArrayOfa);
  
  protected final void a(com.github.mikephil.charting.data.d<?> paramd)
  {
    e.setColor(k);
    e.setTypeface(m);
    e.setTextSize(l);
  }
  
  public abstract void b(Canvas paramCanvas);
  
  public abstract void c(Canvas paramCanvas);
}

/* Location:
 * Qualified Name:     com.github.mikephil.charting.h.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */