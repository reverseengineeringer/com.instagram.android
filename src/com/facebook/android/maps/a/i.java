package com.facebook.android.maps.a;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Matrix;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;

public final class i
{
  public final float[] A = new float[2];
  public VelocityTracker B;
  public float C;
  public boolean D;
  public float E = 1.0F;
  public float F = 1.0F;
  public float G = 1.0F;
  public final aa H = new g(this);
  public final aa I = new h(this);
  public f a;
  public Matrix b;
  public int c;
  public long d;
  public float e;
  public float f;
  public float g;
  public float h;
  public boolean i;
  public float j = 1.0F;
  public float k;
  public boolean l;
  public float m;
  public float n;
  public final int o;
  public long p;
  public boolean q;
  public final long r;
  public float s;
  public float t;
  public long u;
  public boolean v;
  public int w;
  public int x;
  public float y;
  public boolean z;
  
  public i(Context paramContext, f paramf)
  {
    a = paramf;
    paramf = ViewConfiguration.get(paramContext);
    o = paramf.getScaledTouchSlop();
    r = ViewConfiguration.getLongPressTimeout();
    w = ViewConfiguration.getDoubleTapTimeout();
    x = paramf.getScaledDoubleTapSlop();
    C = paramf.getScaledMinimumFlingVelocity();
    D = paramContext.getPackageManager().hasSystemFeature("android.hardware.touchscreen.multitouch.distinct");
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.a.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */