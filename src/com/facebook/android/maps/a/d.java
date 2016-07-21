package com.facebook.android.maps.a;

import android.os.Looper;
import android.util.AndroidRuntimeException;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import java.util.ArrayList;

public final class d
{
  private static final Object b = new Object();
  private static a c = null;
  private static final ArrayList<d> d = new ArrayList();
  private static final ArrayList<d> e = new ArrayList();
  private static final ArrayList<d> f = new ArrayList();
  private static final ArrayList<d> g = new ArrayList();
  private static final ArrayList<d> h = new ArrayList();
  private static final Interpolator i = new AccelerateDecelerateInterpolator();
  private static final z<d> j = new z(64);
  private static long x = 10L;
  private ArrayList<b> A = null;
  private Object B;
  private Interpolator C = i;
  private ArrayList<c> D = null;
  private float[] E = new float[2];
  private float[] F = new float[2];
  private int G;
  private float H;
  private boolean I = true;
  public float a;
  private long k;
  private long l = -1L;
  private boolean m = false;
  private int n = 0;
  private float o = 0.0F;
  private boolean p = false;
  private long q;
  private int r = 0;
  private boolean s = false;
  private boolean t = false;
  private boolean u = false;
  private long v = 300L;
  private long w = 0L;
  private int y = 0;
  private int z = 1;
  
  public static d a(float paramFloat1, float paramFloat2)
  {
    d locald2 = (d)j.c();
    d locald1 = locald2;
    if (locald2 == null) {
      locald1 = new d();
    }
    G = 2;
    E[0] = 0.0F;
    F[0] = paramFloat1;
    E[1] = 1.0F;
    F[1] = paramFloat2;
    u = false;
    return locald1;
  }
  
  private void b(long paramLong)
  {
    long l1 = AnimationUtils.currentAnimationTimeMillis();
    if (r != 1)
    {
      l = paramLong;
      if (!u) {
        break label53;
      }
    }
    label53:
    for (int i1 = 2;; i1 = 0)
    {
      r = i1;
      k = (l1 - paramLong);
      u = true;
      c(l1);
      return;
    }
  }
  
  private boolean c(long paramLong)
  {
    int i3 = 1;
    int i2 = 0;
    if (r == 0)
    {
      r = 1;
      if (l >= 0L) {
        break label66;
      }
      k = paramLong;
    }
    boolean bool2;
    for (;;)
    {
      switch (r)
      {
      default: 
        bool2 = false;
        return bool2;
        label66:
        k = (paramLong - l);
        l = -1L;
      }
    }
    float f1;
    if (v > 0L) {
      f1 = (float)(paramLong - k) / (float)v;
    }
    int i1;
    boolean bool1;
    for (;;)
    {
      if (f1 >= 1.0F) {
        if ((n < y) || (y == -1))
        {
          if (D != null)
          {
            int i4 = D.size();
            i1 = 0;
            for (;;)
            {
              if (i1 < i4)
              {
                D.get(i1);
                i1 += 1;
                continue;
                f1 = 1.0F;
                break;
              }
            }
          }
          if (z == 2)
          {
            if (m)
            {
              bool1 = false;
              label202:
              m = bool1;
            }
          }
          else
          {
            n += (int)f1;
            f1 %= 1.0F;
            k += v;
            bool1 = false;
          }
        }
      }
    }
    for (;;)
    {
      label239:
      float f2 = f1;
      if (m) {
        f2 = 1.0F - f1;
      }
      o = f2;
      if (G == 2)
      {
        if (I)
        {
          I = false;
          H = (F[1] - F[0]);
        }
        f1 = C.getInterpolation(f2);
        f2 = F[0];
        f1 = f1 * H + f2;
      }
      for (;;)
      {
        a = f1;
        bool2 = bool1;
        if (A == null) {
          break;
        }
        i3 = A.size();
        i1 = i2;
        for (;;)
        {
          bool2 = bool1;
          if (i1 >= i3) {
            break;
          }
          ((b)A.get(i1)).a(this);
          i1 += 1;
        }
        bool1 = true;
        break label202;
        f1 = Math.min(f1, 1.0F);
        bool1 = true;
        break label239;
        if (f2 <= 0.0F)
        {
          f1 = (C.getInterpolation(f2) - E[0]) / (E[1] - E[0]);
          f2 = F[0];
          f1 = f1 * (F[1] - F[0]) + f2;
        }
        else
        {
          i1 = i3;
          if (f2 >= 1.0F)
          {
            f1 = (C.getInterpolation(f2) - E[(G - 2)]) / (E[(G - 1)] - E[(G - 2)]);
            f2 = F[(G - 2)];
            f1 = f1 * (F[(G - 1)] - F[(G - 2)]) + f2;
          }
          else
          {
            do
            {
              i1 += 1;
              if (i1 >= G) {
                break;
              }
            } while (f2 >= E[i1]);
            f1 = (C.getInterpolation(f2) - E[(i1 - 1)]) / (E[i1] - E[(i1 - 1)]);
            f2 = F[(i1 - 1)];
            f1 = f1 * (F[i1] - F[(i1 - 1)]) + f2;
            continue;
            f1 = F[(G - 1)];
          }
        }
      }
      bool1 = false;
    }
  }
  
  private static a j()
  {
    synchronized (b)
    {
      if (c == null) {
        c = new a((byte)0);
      }
      a locala = c;
      return locala;
    }
  }
  
  private void k()
  {
    d.remove(this);
    e.remove(this);
    f.remove(this);
    r = 0;
    t = false;
    if (s)
    {
      s = false;
      if (D != null)
      {
        int i2 = D.size();
        int i1 = 0;
        while (i1 < i2)
        {
          ((c)D.get(i1)).b(this);
          i1 += 1;
        }
      }
    }
  }
  
  public final d a(long paramLong)
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("Animators cannot have negative duration: " + paramLong);
    }
    v = paramLong;
    return this;
  }
  
  public final void a()
  {
    if (D != null) {
      D.clear();
    }
    if (A != null) {
      A.clear();
    }
    B = null;
    k = 0L;
    l = -1L;
    m = false;
    n = 0;
    o = 0.0F;
    p = false;
    q = 0L;
    r = 0;
    s = false;
    t = false;
    u = false;
    v = 300L;
    w = 0L;
    y = 0;
    z = 1;
    C = i;
    a = 0.0F;
    I = true;
    j.a(this);
  }
  
  public final void a(b paramb)
  {
    if (A == null) {
      A = new ArrayList();
    }
    A.add(paramb);
  }
  
  public final void a(c paramc)
  {
    if (D == null) {
      D = new ArrayList();
    }
    D.add(paramc);
  }
  
  public final void b()
  {
    long l2 = 0L;
    if (Looper.myLooper() == null) {
      throw new AndroidRuntimeException("Animators may only be run on Looper threads");
    }
    m = false;
    n = 0;
    r = 0;
    t = true;
    p = false;
    e.add(this);
    if (w == 0L)
    {
      long l1 = l2;
      if (u) {
        if (r != 0) {
          break label129;
        }
      }
      label129:
      for (l1 = l2;; l1 = AnimationUtils.currentAnimationTimeMillis() - k)
      {
        b(l1);
        s = true;
        if (D == null) {
          break;
        }
        int i2 = D.size();
        int i1 = 0;
        while (i1 < i2)
        {
          D.get(i1);
          i1 += 1;
        }
      }
    }
    j().sendEmptyMessage(0);
  }
  
  public final void c()
  {
    if ((r != 0) || (e.contains(this)) || (f.contains(this)))
    {
      if ((s) && (D != null))
      {
        int i2 = D.size();
        int i1 = 0;
        while (i1 < i2)
        {
          ((c)D.get(i1)).c(this);
          i1 += 1;
        }
      }
      k();
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */