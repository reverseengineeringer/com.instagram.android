package com.instagram.creation.photo.edit.tiltshift;

import com.instagram.creation.base.ui.effectpicker.c;

abstract class g
{
  private final c a;
  boolean b;
  private long d;
  private long e;
  private float f;
  private float g;
  
  private g(h paramh, c paramc, long paramLong, float paramFloat1, float paramFloat2)
  {
    a = paramc;
    e = paramLong;
    f = paramFloat1;
    g = paramFloat2;
    d = -1L;
  }
  
  protected abstract void a();
  
  public final void a(long paramLong)
  {
    if (d == -1L) {
      d = paramLong;
    }
    float f1 = f + (g - f) * (float)(paramLong - d) / (float)e;
    if ((paramLong - d >= e) || (b)) {
      f1 = g;
    }
    for (;;)
    {
      c.a.c(f1);
      a.c();
      return;
      a();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.tiltshift.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */