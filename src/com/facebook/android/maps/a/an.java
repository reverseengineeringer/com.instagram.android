package com.facebook.android.maps.a;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.SystemClock;
import com.facebook.android.maps.model.k;

public class an
{
  private final Rect a = new Rect();
  public k b = null;
  protected k c = null;
  protected k[] d = new k[4];
  protected Paint e = new Paint(3);
  int f;
  int g;
  int h;
  public int i = 0;
  private final RectF j = new RectF();
  
  public final void a()
  {
    int k = 0;
    i = 0;
    b = null;
    c = null;
    while (k < 4)
    {
      d[k] = null;
      k += 1;
    }
  }
  
  public void a(Canvas paramCanvas, float paramFloat1, float paramFloat2)
  {
    Bitmap localBitmap1;
    if (b != null)
    {
      localBitmap1 = b.e;
      if (localBitmap1 != k.a) {
        break label31;
      }
    }
    label31:
    int n;
    int k;
    label592:
    do
    {
      return;
      localBitmap1 = null;
      break;
      int m = 255;
      if (localBitmap1 != null) {}
      int i1;
      int i2;
      for (n = 1;; n = 0)
      {
        k = m;
        if (n != 0)
        {
          k = m;
          if (b.d != -1L)
          {
            m = (int)(SystemClock.uptimeMillis() - b.d);
            k = m;
            if (m >= 255)
            {
              k = 255;
              b.d = -1L;
            }
          }
        }
        if ((k == 255) && (n != 0)) {
          break label592;
        }
        e.setAlpha(255);
        i1 = 0;
        m = 0;
        if (d == null) {
          break;
        }
        i2 = 0;
        for (;;)
        {
          i1 = m;
          if (i2 >= 4) {
            break;
          }
          i1 = m;
          if (d[i2] != null)
          {
            i1 = m;
            if (d[i2].f == h + 1)
            {
              i1 = m;
              if (d[i2].e != null) {
                i1 = m + 1;
              }
            }
          }
          i2 += 1;
          m = i1;
        }
      }
      Object localObject;
      if (c != null)
      {
        localObject = c.e;
        if ((i1 != 4) && (localObject != null) && (localObject != k.a))
        {
          i2 = h - c.f;
          m = 1 << i2;
          i2 = c.b >> i2;
          int i3 = (f & m - 1) * i2;
          m = (m - 1 & g) * i2;
          a.set(i3, m, i3 + i2, i2 + m);
          j.set(paramFloat1, paramFloat2, c.c + paramFloat1, c.b + paramFloat2);
          paramCanvas.drawBitmap((Bitmap)localObject, a, j, e);
        }
        if (i1 > 0) {
          m = 0;
        }
      }
      else
      {
        for (;;)
        {
          if (m >= 2) {
            break label592;
          }
          i1 = 0;
          for (;;)
          {
            if (i1 < 2)
            {
              localObject = d[((m << 1) + i1)];
              if ((localObject != null) && (f == h + 1))
              {
                Bitmap localBitmap2 = e;
                if ((localBitmap2 != null) && (localBitmap2 != k.a))
                {
                  i2 = b >> 1;
                  float f1 = i2 * m + paramFloat1;
                  float f2 = i2 * i1 + paramFloat2;
                  a.set(0, 0, c, b);
                  j.set(f1, f2, i2 + f1, i2 + f2);
                  paramCanvas.drawBitmap(localBitmap2, a, j, e);
                }
              }
              i1 += 1;
              continue;
              localObject = null;
              break;
            }
          }
          m += 1;
        }
      }
    } while (n == 0);
    e.setAlpha(k);
    paramCanvas.drawBitmap(localBitmap1, paramFloat1, paramFloat2, e);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder().append(getClass().getSimpleName()).append("{tile=");
    if (b == null)
    {
      localObject = "{x}";
      localStringBuilder = localStringBuilder.append(localObject).append(", mParentTile=");
      if (c != null) {
        break label88;
      }
    }
    label88:
    for (Object localObject = "{x}";; localObject = c)
    {
      return localObject + ", status=" + i + "}";
      localObject = b;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.a.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */