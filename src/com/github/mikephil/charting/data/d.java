package com.github.mikephil.charting.data;

import android.graphics.Color;
import android.graphics.Typeface;
import com.github.mikephil.charting.c.b;
import com.github.mikephil.charting.i.f;
import java.util.ArrayList;
import java.util.List;

public abstract class d<T extends Entry>
{
  protected List<Integer> a = null;
  protected List<T> b = null;
  protected float c = 0.0F;
  protected float d = 0.0F;
  public float e = 0.0F;
  protected int f = 0;
  protected int g = 0;
  public String h = "DataSet";
  public boolean i = true;
  protected boolean j = true;
  public int k = -16777216;
  public float l = 17.0F;
  public Typeface m;
  protected transient com.github.mikephil.charting.f.c n;
  protected int o = b.a;
  protected boolean p = true;
  
  public d(List<T> paramList, String paramString)
  {
    h = paramString;
    b = paramList;
    if (b == null) {
      b = new ArrayList();
    }
    a = new ArrayList();
    a.add(Integer.valueOf(Color.rgb(140, 234, 255)));
    a(f, g);
    m();
  }
  
  private void m()
  {
    e = 0.0F;
    int i1 = 0;
    while (i1 < b.size())
    {
      Entry localEntry = (Entry)b.get(i1);
      if (localEntry != null)
      {
        float f1 = e;
        e = (Math.abs(localEntry.a()) + f1);
      }
      i1 += 1;
    }
  }
  
  public final float a(int paramInt)
  {
    Entry localEntry = b(paramInt);
    if ((localEntry != null) && (e == paramInt)) {
      return localEntry.a();
    }
    return NaN.0F;
  }
  
  public final int a()
  {
    return b.size();
  }
  
  public final int a(Entry paramEntry)
  {
    int i2 = 0;
    while (i2 < b.size())
    {
      Entry localEntry = (Entry)b.get(i2);
      int i1;
      if (localEntry == null) {
        i1 = 0;
      }
      while (i1 != 0)
      {
        return i2;
        if (f != f) {
          i1 = 0;
        } else if (e != e) {
          i1 = 0;
        } else if (Math.abs(d - d) > 1.0E-5F) {
          i1 = 0;
        } else {
          i1 = 1;
        }
      }
      i2 += 1;
    }
    return -1;
  }
  
  protected void a(int paramInt1, int paramInt2)
  {
    int i2 = b.size();
    if (i2 == 0) {}
    do
    {
      return;
      int i1;
      if (paramInt2 != 0)
      {
        i1 = paramInt2;
        if (paramInt2 < i2) {}
      }
      else
      {
        i1 = i2 - 1;
      }
      f = paramInt1;
      g = i1;
      d = Float.MAX_VALUE;
      c = -3.4028235E38F;
      while (paramInt1 <= i1)
      {
        Entry localEntry = (Entry)b.get(paramInt1);
        if ((localEntry != null) && (!Float.isNaN(localEntry.a())))
        {
          if (localEntry.a() < d) {
            d = localEntry.a();
          }
          if (localEntry.a() > c) {
            c = localEntry.a();
          }
        }
        paramInt1 += 1;
      }
    } while (d != Float.MAX_VALUE);
    d = 0.0F;
    c = 0.0F;
  }
  
  public final void a(com.github.mikephil.charting.f.c paramc)
  {
    if (paramc == null) {
      return;
    }
    n = paramc;
  }
  
  public final void a(boolean paramBoolean)
  {
    j = false;
  }
  
  public final void a(int[] paramArrayOfInt)
  {
    a = f.a(paramArrayOfInt);
  }
  
  public final T b(int paramInt)
  {
    int i4 = c.c;
    int i2 = 0;
    int i1 = b.size() - 1;
    int i3 = -1;
    if (i2 <= i1)
    {
      i3 = (i1 + i2) / 2;
      if (paramInt == b.get(i3)).e)
      {
        i1 = i3;
        while ((i1 > 0) && (b.get(i1 - 1)).e == paramInt)) {
          i1 -= 1;
        }
        paramInt = i1;
      }
    }
    for (;;)
    {
      if (paramInt >= 0)
      {
        return (Entry)b.get(paramInt);
        if (paramInt > b.get(i3)).e) {
          i2 = i3 + 1;
        }
        for (;;)
        {
          break;
          i1 = i3 - 1;
        }
        if (i3 != -1)
        {
          i1 = b.get(i3)).e;
          if (i4 == c.a)
          {
            if ((i1 < paramInt) && (i3 < b.size() - 1)) {
              paramInt = i3 + 1;
            }
          }
          else if ((i4 == c.b) && (i1 > paramInt) && (i3 > 0)) {
            paramInt = i3 - 1;
          }
        }
      }
      else
      {
        return null;
      }
      paramInt = i3;
    }
  }
  
  public final List<T> b()
  {
    return b;
  }
  
  public final float c()
  {
    return d;
  }
  
  public final int c(int paramInt)
  {
    return ((Integer)a.get(paramInt % a.size())).intValue();
  }
  
  public final float d()
  {
    return c;
  }
  
  public final int e()
  {
    return b.size();
  }
  
  public final int f()
  {
    return o;
  }
  
  public final boolean g()
  {
    return j;
  }
  
  public final List<Integer> h()
  {
    return a;
  }
  
  public final int i()
  {
    return ((Integer)a.get(0)).intValue();
  }
  
  public final boolean j()
  {
    return p;
  }
  
  public final com.github.mikephil.charting.f.c k()
  {
    if (n == null) {
      return new com.github.mikephil.charting.f.d(1);
    }
    return n;
  }
  
  public final boolean l()
  {
    if (n == null) {}
    while ((n instanceof com.github.mikephil.charting.f.d)) {
      return true;
    }
    return false;
  }
  
  public String toString()
  {
    StringBuffer localStringBuffer1 = new StringBuffer();
    StringBuffer localStringBuffer2 = new StringBuffer();
    StringBuilder localStringBuilder = new StringBuilder("DataSet, label: ");
    if (h == null) {}
    for (String str = "";; str = h)
    {
      localStringBuffer2.append(str + ", entries: " + b.size() + "\n");
      localStringBuffer1.append(localStringBuffer2.toString());
      int i1 = 0;
      while (i1 < b.size())
      {
        localStringBuffer1.append(((Entry)b.get(i1)).toString() + " ");
        i1 += 1;
      }
    }
    return localStringBuffer1.toString();
  }
}

/* Location:
 * Qualified Name:     com.github.mikephil.charting.data.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */