package com.instagram.ui.widget.drawing.canvas;

import android.graphics.Bitmap;
import java.util.List;

public final class g
{
  final int a;
  final int b;
  public final h c;
  int d;
  a e;
  d[] f;
  d g;
  private final e h;
  private c i;
  
  public g(int paramInt1, int paramInt2, e parame)
  {
    a = paramInt1;
    b = paramInt2;
    h = parame;
    c = new h();
    d = 0;
    g = new d(paramInt1, paramInt2);
  }
  
  final void a(float paramFloat1, float paramFloat2)
  {
    b localb1 = e.b;
    a locala = e;
    b localb4 = new b(paramFloat1, paramFloat2, System.nanoTime() / 1.0E9D, (byte)0);
    b localb5;
    b localb6;
    b localb7;
    b localb2;
    b localb8;
    b localb9;
    Object localObject;
    int j;
    switch (c)
    {
    default: 
      localb5 = a.a(d, localb4, 0.333F);
      localb6 = a.a(d, localb4, 0.666F);
      localb7 = a.a(f, localb5, 0.5F);
      localb2 = g;
      localb8 = e;
      localb9 = f;
      paramFloat2 = 0.05F;
      paramFloat1 = 0.0F;
      localObject = localb2;
    case 0: 
      while (paramFloat2 <= 1.0F)
      {
        b localb3 = a.a(localb2, localb7, localb8, localb9, paramFloat2);
        float f1 = a - a;
        float f2 = b - b;
        f1 = (float)Math.sqrt(f2 * f2 + f1 * f1);
        paramFloat2 += 0.05F;
        paramFloat1 = f1 + paramFloat1;
        localObject = localb3;
        continue;
        a = localb4;
        b = localb4;
        g = localb4;
        c += 1;
        d = localb4;
        j = 0;
      }
    }
    for (;;)
    {
      if (j >= f.length) {
        break label623;
      }
      localObject = localb1;
      for (;;)
      {
        if (localObject != null)
        {
          i.a((b)localObject, f[j].b, j);
          localObject = f;
          continue;
          e = a.a(d, localb4, 0.333F);
          f = a.a(d, localb4, 0.666F);
          break;
          paramFloat1 = Math.max(paramFloat1, 1.0F);
          j = 0;
          while (j < paramFloat1)
          {
            paramFloat2 = j / paramFloat1;
            localb2 = a.a(g, localb7, e, f, paramFloat2);
            localObject = b;
            f = localb2;
            e = ((b)localObject);
            double d1 = c - c;
            if (d1 > 0.0D)
            {
              double d2 = a - a;
              double d3 = b - b;
              d1 = Math.sqrt(d2 * d2 + d3 * d3) / d1;
              int k = 1;
              for (d2 = -1.0D; (localObject != null) && (k < 10); d2 = d3)
              {
                d3 = d2;
                if (d < d2) {
                  d3 = d;
                }
                d1 += d;
                localObject = e;
                k += 1;
              }
              d = ((float)((d2 * 10.0D - k + d1) / 10.0D));
            }
            b = localb2;
            j += 1;
          }
          g = localb7;
          e = localb5;
          f = localb6;
          break;
        }
      }
      j += 1;
    }
    label623:
    h.a();
  }
  
  public final void a(c paramc)
  {
    i = paramc;
    f = new d[paramc.a()];
    int j = 0;
    while (j < f.length)
    {
      f[j] = new d(a, b);
      j += 1;
    }
  }
  
  public final boolean a()
  {
    if (c.a())
    {
      h localh = c;
      if (localh.a()) {
        ((Runnable)a.remove(a.size() - 1)).run();
      }
      d -= 1;
      h.a();
      return true;
    }
    return false;
  }
  
  public final void b()
  {
    g = new d(a, b);
    d = 0;
    c.a.clear();
    h.a();
  }
  
  public final Bitmap c()
  {
    if (d > 0) {}
    for (int j = 1; j != 0; j = 0) {
      return g.a;
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.drawing.canvas.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */