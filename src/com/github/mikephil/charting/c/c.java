package com.github.mikephil.charting.c;

import android.graphics.Paint;
import com.github.mikephil.charting.f.f;
import com.github.mikephil.charting.i.h;

public final class c
  extends d
{
  protected com.github.mikephil.charting.f.a a;
  public float[] b = new float[0];
  public int c;
  public int d;
  public int e = 6;
  public boolean f = true;
  protected boolean g = false;
  protected boolean h = false;
  protected boolean i = true;
  protected boolean j = false;
  protected float k = NaN.0F;
  protected float l = NaN.0F;
  protected float m = 10.0F;
  protected float n = 10.0F;
  public float o = 0.0F;
  public float p = 0.0F;
  public float q = 0.0F;
  public int r = a.a;
  public int s;
  
  public c()
  {
    s = b.a;
    F = 0.0F;
  }
  
  public c(int paramInt)
  {
    s = paramInt;
    F = 0.0F;
  }
  
  private String y()
  {
    Object localObject = "";
    int i1 = 0;
    if (i1 < b.length)
    {
      String str = a(i1);
      if (((String)localObject).length() >= str.length()) {
        break label42;
      }
      localObject = str;
    }
    label42:
    for (;;)
    {
      i1 += 1;
      break;
      return (String)localObject;
    }
  }
  
  public final float a(Paint paramPaint)
  {
    paramPaint.setTextSize(H);
    return h.a(paramPaint, y()) + r() * 2.0F;
  }
  
  public final String a(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= b.length)) {
      return "";
    }
    if (a == null) {
      a = new f(d);
    }
    return a.a(b[paramInt]);
  }
  
  public final void a(float paramFloat)
  {
    l = paramFloat;
  }
  
  public final boolean a()
  {
    return j;
  }
  
  public final float b(Paint paramPaint)
  {
    paramPaint.setTextSize(H);
    return h.b(paramPaint, y()) + h.a(2.5F) * 2.0F + s();
  }
  
  public final boolean b()
  {
    return g;
  }
  
  public final boolean c()
  {
    return h;
  }
  
  public final boolean d()
  {
    return i;
  }
  
  public final float e()
  {
    return k;
  }
  
  public final float f()
  {
    return l;
  }
  
  public final float g()
  {
    return m;
  }
  
  public final float h()
  {
    return n;
  }
  
  public final boolean i()
  {
    return (x()) && (o()) && (r == a.a);
  }
}

/* Location:
 * Qualified Name:     com.github.mikephil.charting.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */