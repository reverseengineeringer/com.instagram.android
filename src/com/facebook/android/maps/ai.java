package com.facebook.android.maps;

import android.graphics.Canvas;
import android.graphics.Canvas.EdgeType;
import android.os.Build.VERSION;
import com.facebook.android.maps.a.ad;
import com.facebook.android.maps.a.ae;
import com.facebook.android.maps.a.an;
import com.facebook.android.maps.a.e;
import com.facebook.android.maps.model.k;
import java.util.ArrayList;

public abstract class ai
  extends i
{
  private static final String[] p = new String[20];
  private static final ArrayList<ai> q = new ArrayList(5);
  public final int[] A = new int[2];
  private int B;
  private int C;
  private int D;
  private int E;
  private int F;
  public final ae r;
  public an s = new an();
  public double t = 1.2D;
  final e u = new e();
  public int v;
  public int w;
  public int x;
  public boolean y;
  protected int z = -1;
  
  static
  {
    int i = 0;
    while (i <= 19)
    {
      p[i] = String.valueOf(i);
      i += 1;
    }
  }
  
  public ai(v paramv, ae paramae)
  {
    super(paramv);
    r = paramae;
  }
  
  private void m()
  {
    if ((z == -1) || (!this.i)) {}
    for (;;)
    {
      return;
      r.c = z;
      int k = 1 << z;
      int i = 0;
      while (i < k)
      {
        int j = 0;
        while (j < k)
        {
          r.a(i, j, z, s);
          if ((s.b == null) && (s.i != 1)) {
            a(i, j, z, 2);
          }
          j += 1;
        }
        i += 1;
      }
    }
  }
  
  public abstract k a(int paramInt1, int paramInt2, int paramInt3);
  
  protected final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    k localk = k.a(h, h);
    localk.a(paramInt1, paramInt2, paramInt3);
    m = 1;
    r.a(localk);
    ad.a(new ah(this, paramInt1, paramInt2, paramInt3, paramInt4, localk), p[paramInt3]);
  }
  
  public void a(Canvas paramCanvas)
  {
    Object localObject = e.b;
    v = 0;
    w = 0;
    if (h != B) {
      ad.a(p[B]);
    }
    B = h;
    f.a(u);
    double d2 = n;
    double d1 = d2;
    if (d2 < u.c) {
      d1 = d2 + Math.ceil(p);
    }
    d2 = o;
    paramCanvas.save(1);
    paramCanvas.rotate(k, f, g);
    paramCanvas.scale(i, i, f, g);
    int i4 = (int)(t * u.c);
    int i5 = (int)(t * u.a);
    int i6 = (int)(t * u.d);
    int i7 = (int)(t * u.b);
    if ((C != i4) || (D != i5) || (E != i6) || (F != i7)) {
      ad.a(p[h]);
    }
    C = i4;
    D = i5;
    E = i6;
    F = i7;
    int i8 = t;
    int j = 0;
    int k = -1;
    int m = i6 - i4 + 1;
    int i = i7 - i5 + 1;
    int i1;
    int i2;
    int n;
    label436:
    int i12;
    int i11;
    int i3;
    if (m > i)
    {
      i1 = m;
      int i9 = i4 + (m - 1 >> 1);
      int i10 = i5 + (i - 1 >> 1);
      double d3 = s;
      float f1 = (float)((i9 * 1.0D / t - d1) * d3 + f);
      float f2 = (float)(s * (i10 * 1.0D / t - d2) + g);
      i = 0;
      i2 = 0;
      m = 0;
      n = 0;
      if (i2 >= i1 * i1) {
        break label915;
      }
      i12 = n + i9;
      i11 = m + i10;
      float f3 = f1 + h * n;
      float f4 = f2 + h * m;
      if ((i11 >= i5) && (i11 <= i7) && (!paramCanvas.quickReject(f3, f4, f3 + h, f4 + h, Canvas.EdgeType.BW))) {
        break label790;
      }
      i3 = 1;
      label533:
      if (i3 != 0) {
        break label1027;
      }
      int i13 = i12 & i8 - 1;
      r.a(i13, i11, h, s);
      if (s.b == null) {
        break label796;
      }
      i3 = 1;
      label580:
      if ((i3 != 0) || (s.i == 1)) {
        break label802;
      }
      a(i13, i11, h, 2);
      label610:
      s.a(paramCanvas, f3, f4);
      v += 1;
      if (i3 != 0) {
        break label834;
      }
      w += 1;
    }
    label647:
    label790:
    label796:
    label802:
    label834:
    label915:
    label1027:
    for (;;)
    {
      if ((n == m) || ((n < 0) && (-n == m)) || ((n > 0) && (n == 1 - m))) {}
      for (k = -k;; k = i3)
      {
        i3 = i12 + k;
        i11 += j;
        if ((i5 <= i11) && (i11 <= i7) && (i4 <= i3) && (i3 <= i6))
        {
          n += k;
          i3 = m + j;
          m = n;
          n = i3;
        }
        for (;;)
        {
          i2 += 1;
          i3 = m;
          m = k;
          k = j;
          j = m;
          m = n;
          n = i3;
          break label436;
          i1 = i;
          break;
          i3 = 0;
          break label533;
          i3 = 0;
          break label580;
          if ((s.i != 1) || (q.contains(this))) {
            break label610;
          }
          q.add(this);
          break label610;
          if (s.b.d == -1L) {
            break label1027;
          }
          i = 1;
          break label647;
          i3 = (j >> 1 & 0x1) + (((k & 0x1) << 1) - 1) * n;
          n = (((j & 0x1) << 1) - 1) * m + (-k >> 1 & 0x1);
          k = -k;
          j = -j;
          m = i3;
        }
        if (v > x)
        {
          x = v;
          a(A);
          localObject = r;
          d = A[0];
          e = A[1];
        }
        paramCanvas.restore();
        if (i != 0)
        {
          if (Build.VERSION.SDK_INT >= 16) {
            e.b.postInvalidateOnAnimation();
          }
        }
        else {
          return;
        }
        e.b.postInvalidateDelayed(10L);
        return;
        i3 = j;
        j = k;
      }
    }
  }
  
  public void a(boolean paramBoolean)
  {
    super.a(paramBoolean);
    m();
  }
  
  public void a(int[] paramArrayOfInt)
  {
    int i = (int)(x * t) + 1;
    int j = x;
    paramArrayOfInt[0] = i;
    paramArrayOfInt[1] = Math.max(i - j - 1, 1);
  }
  
  public void b()
  {
    super.b();
    m();
  }
  
  public final void b(boolean paramBoolean)
  {
    if ((paramBoolean) && (r.c == -1))
    {
      r.c = l();
      m();
    }
    while ((paramBoolean) || (r.c == -1)) {
      return;
    }
    r.c = -1;
  }
  
  public void j()
  {
    ae localae = r;
    k localk;
    for (Object localObject = b; localObject != null; localObject = localk)
    {
      localk = k;
      ((k)localObject).b();
    }
    localae.a();
  }
  
  public void k()
  {
    j();
    z = -1;
    r.c = -1;
  }
  
  public int l()
  {
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */