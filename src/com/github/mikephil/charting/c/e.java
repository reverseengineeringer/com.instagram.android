package com.github.mikephil.charting.c;

import android.graphics.Typeface;
import com.github.mikephil.charting.i.h;

public abstract class e
{
  protected boolean D = true;
  protected float E = 5.0F;
  protected float F = 5.0F;
  protected Typeface G = null;
  protected float H = 10.0F;
  protected int I = -16777216;
  
  public final void b(float paramFloat)
  {
    E = h.a(paramFloat);
  }
  
  public final void b(int paramInt)
  {
    I = paramInt;
  }
  
  public final void c(float paramFloat)
  {
    F = h.a(paramFloat);
  }
  
  public final void d(float paramFloat)
  {
    float f2 = 24.0F;
    float f1 = 6.0F;
    if (paramFloat > 24.0F) {
      paramFloat = f2;
    }
    for (;;)
    {
      if (paramFloat < 6.0F) {
        paramFloat = f1;
      }
      for (;;)
      {
        H = h.a(paramFloat);
        return;
      }
    }
  }
  
  public final float r()
  {
    return E;
  }
  
  public final float s()
  {
    return F;
  }
  
  public final Typeface t()
  {
    return G;
  }
  
  public final float u()
  {
    return H;
  }
  
  public final int v()
  {
    return I;
  }
  
  public final void w()
  {
    D = false;
  }
  
  public final boolean x()
  {
    return D;
  }
}

/* Location:
 * Qualified Name:     com.github.mikephil.charting.c.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */