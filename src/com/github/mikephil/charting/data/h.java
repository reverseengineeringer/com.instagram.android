package com.github.mikephil.charting.data;

import android.graphics.Color;
import java.util.List;

public final class h
  extends f<BarEntry>
{
  public float r = 0.15F;
  public int s = 1;
  public int t = Color.rgb(215, 215, 215);
  public int u = 120;
  public String[] v = { "Stack" };
  private int w = 0;
  
  public h(List<BarEntry> paramList, String paramString)
  {
    super(paramList, paramString);
    q = Color.rgb(0, 0, 0);
    int i = 0;
    while (i < paramList.size())
    {
      paramString = geta;
      if ((paramString != null) && (paramString.length > s)) {
        s = paramString.length;
      }
      i += 1;
    }
    w = 0;
    i = j;
    if (i < paramList.size())
    {
      paramString = geta;
      if (paramString == null) {}
      for (w += 1;; w = (paramString.length + j))
      {
        i += 1;
        break;
        j = w;
      }
    }
  }
  
  public final void a(float paramFloat)
  {
    r = (paramFloat / 100.0F);
  }
  
  protected final void a(int paramInt1, int paramInt2)
  {
    int j = b.size();
    if (j == 0) {}
    label151:
    do
    {
      return;
      int i;
      if (paramInt2 != 0)
      {
        i = paramInt2;
        if (paramInt2 < j) {}
      }
      else
      {
        i = j - 1;
      }
      f = paramInt1;
      g = i;
      d = Float.MAX_VALUE;
      c = -3.4028235E38F;
      if (paramInt1 <= i)
      {
        BarEntry localBarEntry = (BarEntry)b.get(paramInt1);
        if ((localBarEntry != null) && (!Float.isNaN(localBarEntry.a())))
        {
          if (a != null) {
            break label151;
          }
          if (localBarEntry.a() < d) {
            d = localBarEntry.a();
          }
          if (localBarEntry.a() > c) {
            c = localBarEntry.a();
          }
        }
        for (;;)
        {
          paramInt1 += 1;
          break;
          if (-b < d) {
            d = (-b);
          }
          if (c > c) {
            c = c;
          }
        }
      }
    } while (d != Float.MAX_VALUE);
    d = 0.0F;
    c = 0.0F;
  }
  
  public final boolean n()
  {
    return s > 1;
  }
}

/* Location:
 * Qualified Name:     com.github.mikephil.charting.data.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */