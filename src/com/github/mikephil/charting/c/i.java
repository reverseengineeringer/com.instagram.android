package com.github.mikephil.charting.c;

import android.graphics.Paint;
import com.github.mikephil.charting.i.c;
import com.github.mikephil.charting.i.d;
import java.util.ArrayList;

public final class i
  extends e
{
  public int[] a;
  public String[] b;
  public int[] c;
  public String[] d;
  public boolean e = false;
  public int f = f.g;
  public int g = h.a;
  public int h = g.a;
  public float i = 8.0F;
  public float j = 6.0F;
  public float k = 0.0F;
  public float l = 5.0F;
  public float m = 3.0F;
  public float n = 0.95F;
  public float o = 0.0F;
  public float p = 0.0F;
  public float q = 0.0F;
  public float r = 0.0F;
  public c[] s = new c[0];
  public Boolean[] t = new Boolean[0];
  public c[] u = new c[0];
  private boolean v = false;
  
  public i()
  {
    H = com.github.mikephil.charting.i.h.a(10.0F);
    E = com.github.mikephil.charting.i.h.a(5.0F);
    F = com.github.mikephil.charting.i.h.a(7.0F);
  }
  
  private float a(Paint paramPaint)
  {
    float f1 = 0.0F;
    int i1 = 0;
    while (i1 < b.length)
    {
      float f2 = f1;
      if (b[i1] != null)
      {
        float f3 = com.github.mikephil.charting.i.h.a(paramPaint, b[i1]);
        f2 = f1;
        if (f3 > f1) {
          f2 = f3;
        }
      }
      i1 += 1;
      f1 = f2;
    }
    return i + f1 + l;
  }
  
  private float b(Paint paramPaint)
  {
    float f1 = 0.0F;
    int i1 = 0;
    while (i1 < b.length)
    {
      float f2 = f1;
      if (b[i1] != null)
      {
        float f3 = com.github.mikephil.charting.i.h.b(paramPaint, b[i1]);
        f2 = f1;
        if (f3 > f1) {
          f2 = f3;
        }
      }
      i1 += 1;
      f1 = f2;
    }
    return f1;
  }
  
  private float c(Paint paramPaint)
  {
    float f1 = 0.0F;
    int i1 = 0;
    if (i1 < b.length)
    {
      float f2;
      if (b[i1] != null)
      {
        f2 = f1;
        if (a[i1] != -2) {
          f2 = f1 + (i + l);
        }
        f2 += com.github.mikephil.charting.i.h.a(paramPaint, b[i1]);
        f1 = f2;
        if (i1 < b.length - 1) {
          f1 = f2 + j;
        }
      }
      for (;;)
      {
        i1 += 1;
        break;
        f2 = f1 + i;
        f1 = f2;
        if (i1 < b.length - 1) {
          f1 = f2 + m;
        }
      }
    }
    return f1;
  }
  
  public final void a(Paint paramPaint, d paramd)
  {
    float f2;
    int i1;
    float f1;
    if ((f == f.a) || (f == f.b) || (f == f.d) || (f == f.e) || (f == f.m))
    {
      o = a(paramPaint);
      f2 = 0.0F;
      i1 = 0;
      while (i1 < b.length)
      {
        f1 = f2;
        if (b[i1] != null)
        {
          f2 += com.github.mikephil.charting.i.h.b(paramPaint, b[i1]);
          f1 = f2;
          if (i1 < b.length - 1) {
            f1 = f2 + k;
          }
        }
        i1 += 1;
        f2 = f1;
      }
      p = f2;
      r = o;
      q = b(paramPaint);
      return;
    }
    int i4;
    float f6;
    float f7;
    float f8;
    float f9;
    ArrayList localArrayList1;
    ArrayList localArrayList2;
    float f3;
    int i2;
    int i3;
    label321:
    label339:
    float f4;
    if ((f == f.g) || (f == f.h) || (f == f.i) || (f == f.j) || (f == f.k) || (f == f.l))
    {
      i4 = b.length;
      f6 = com.github.mikephil.charting.i.h.a(paramPaint);
      f7 = com.github.mikephil.charting.i.h.b(paramPaint);
      f8 = k;
      f9 = paramd.i();
      paramd = new ArrayList(i4);
      localArrayList1 = new ArrayList(i4);
      localArrayList2 = new ArrayList();
      f2 = 0.0F;
      f3 = 0.0F;
      f1 = 0.0F;
      i1 = -1;
      i2 = 0;
      if (i2 < i4) {
        if (a[i2] != -2)
        {
          i3 = 1;
          localArrayList1.add(Boolean.valueOf(false));
          if (i1 != -1) {
            break label547;
          }
          f1 = 0.0F;
          if (b[i2] == null) {
            break label563;
          }
          paramd.add(com.github.mikephil.charting.i.h.c(paramPaint, b[i2]));
          if (i3 == 0) {
            break label557;
          }
          f4 = l + i;
          label381:
          f1 = geta + (f1 + f4);
        }
      }
    }
    label428:
    label547:
    label557:
    label563:
    label621:
    label855:
    for (;;)
    {
      float f5;
      if ((b[i2] != null) || (i2 == i4 - 1)) {
        if (f3 == 0.0F)
        {
          f4 = 0.0F;
          if ((v) && (f3 != 0.0F) && (f9 - f3 < f4 + f1)) {
            break label621;
          }
          f3 = f4 + f1 + f3;
          f5 = f2;
          f4 = f3;
          f2 = f5;
          if (i2 == i4 - 1)
          {
            localArrayList2.add(new c(f3, f6));
            f2 = Math.max(f5, f3);
          }
        }
      }
      for (f4 = f3;; f4 = f3)
      {
        if (b[i2] != null) {
          i1 = -1;
        }
        i2 += 1;
        f3 = f4;
        break;
        i3 = 0;
        break label321;
        f1 += m;
        break label339;
        f4 = 0.0F;
        break label381;
        paramd.add(new c(0.0F, 0.0F));
        if (i3 != 0) {}
        for (f4 = i;; f4 = 0.0F)
        {
          f1 = f4 + f1;
          if (i1 != -1) {
            break label855;
          }
          i1 = i2;
          break;
        }
        f4 = j;
        break label428;
        localArrayList2.add(new c(f3, f6));
        f5 = Math.max(f2, f3);
        if (i1 >= 0) {}
        for (i3 = i1;; i3 = i2)
        {
          localArrayList1.set(i3, Boolean.valueOf(true));
          f3 = f1;
          break;
        }
        s = ((c[])paramd.toArray(new c[paramd.size()]));
        t = ((Boolean[])localArrayList1.toArray(new Boolean[localArrayList1.size()]));
        u = ((c[])localArrayList2.toArray(new c[localArrayList2.size()]));
        r = a(paramPaint);
        q = b(paramPaint);
        o = f2;
        f1 = u.length;
        if (u.length == 0) {}
        for (i1 = 0;; i1 = u.length - 1)
        {
          p = (i1 * (f7 + f8) + f6 * f1);
          return;
        }
        o = c(paramPaint);
        p = b(paramPaint);
        r = a(paramPaint);
        q = p;
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.github.mikephil.charting.c.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */