package com.instagram.ui.e;

import android.content.Context;
import android.content.res.Resources;
import com.facebook.s;

public final class c
{
  public final b a;
  public float b;
  public float c;
  public float d;
  public float e;
  public float f;
  public float g;
  public float h;
  public float i;
  public float j;
  public float k;
  public float l;
  public float m;
  public float n;
  public float o;
  public boolean p;
  public int q;
  public int r;
  public float s;
  public float t;
  public float u;
  public int v;
  public long w;
  public int x;
  
  public c(Context paramContext, b paramb)
  {
    a = paramb;
    q = 3;
    paramContext = paramContext.getResources();
    x = paramContext.getDimensionPixelSize(s.config_minScalingTouchMajor);
    r = paramContext.getDimensionPixelSize(s.config_minScalingSpan);
  }
  
  public static float a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    return (float)Math.toDegrees(Math.atan2(paramFloat1, paramFloat2) - Math.atan2(paramFloat3, paramFloat4));
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.e.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */