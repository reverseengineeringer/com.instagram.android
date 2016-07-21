package com.github.mikephil.charting.i;

import android.graphics.Matrix;

public final class g
  extends a
{
  public g(d paramd)
  {
    super(paramd);
  }
  
  public final void a(boolean paramBoolean)
  {
    b.reset();
    if (!paramBoolean)
    {
      b.postTranslate(c.a(), c.m() - c.d());
      return;
    }
    b.setTranslate(-(c.n() - c.b()), c.m() - c.d());
    b.postScale(-1.0F, 1.0F);
  }
}

/* Location:
 * Qualified Name:     com.github.mikephil.charting.i.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */