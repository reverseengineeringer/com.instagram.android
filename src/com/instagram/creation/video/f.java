package com.instagram.creation.video;

import android.content.Context;
import android.graphics.Point;
import com.instagram.d.c;

public final class f
{
  private static e a = new e();
  
  private static float a(c paramc, String paramString)
  {
    paramc = paramc.d();
    try
    {
      float f = Float.parseFloat(paramc);
      return f;
    }
    catch (NumberFormatException paramc) {}
    return Float.parseFloat(paramString);
  }
  
  private static final int a(float paramFloat1, float paramFloat2)
  {
    return Math.round(paramFloat1 / paramFloat2 / 2.0F) * 2;
  }
  
  public static final int a(int paramInt1, int paramInt2, String paramString)
  {
    aa = a(com.instagram.d.g.dc, "7.0");
    ab = a(com.instagram.d.g.dd, "9.7222");
    ac = a(com.instagram.d.g.de, "7.0");
    ad = a(com.instagram.d.g.df, "1.3");
    ae = a(com.instagram.d.g.cU, "100000.0");
    e locale = a;
    float f2 = a;
    float f3 = paramInt1 / paramInt2;
    float f1 = f2;
    if (f3 < e)
    {
      if (paramInt2 >= paramInt1) {
        break label177;
      }
      f1 = Math.min(Math.max((f3 - 1.0F) / 0.7777778F, 0.0F), 1.0F);
      f2 = a;
      f1 = f1 * (b - f2) + f2;
    }
    for (;;)
    {
      f2 = f1;
      if ("boomerang".equals(paramString)) {
        f2 = f1 * d;
      }
      return Math.round(f2 * (paramInt1 * paramInt2));
      label177:
      f1 = f2;
      if (paramInt2 > paramInt1)
      {
        f1 = Math.min(Math.max((f3 - 1.0F) / -0.4375F, 0.0F), 1.0F);
        f2 = a;
        f1 = f1 * (c - f2) + f2;
      }
    }
  }
  
  public static final Point a(float paramFloat)
  {
    return new Point(480, a(480.0F, paramFloat));
  }
  
  public static final Point a(Context paramContext, float paramFloat, int paramInt)
  {
    paramInt = Math.round(com.instagram.creation.b.g.a(paramContext, paramFloat, paramInt) / 2.0F) * 2;
    return new Point(paramInt, a(paramInt, paramFloat));
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */