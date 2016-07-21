package com.instagram.creation.b;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.instagram.common.e.f.b;
import com.instagram.d.j;

public final class g
{
  private static int a;
  
  private static int a(Context paramContext)
  {
    long l1;
    int i;
    DisplayMetrics localDisplayMetrics;
    int k;
    long l3;
    int n;
    if (a == 0)
    {
      b.a();
      l1 = b.a(paramContext);
      if (l1 == -1L)
      {
        i = e.b;
        a = i;
        return i;
      }
      i = b.a().c();
      localDisplayMetrics = new DisplayMetrics();
      ((WindowManager)paramContext.getSystemService("window")).getDefaultDisplay().getMetrics(localDisplayMetrics);
      int j = com.instagram.d.g.cV.f();
      k = com.instagram.d.g.cW.f();
      long l2 = com.instagram.d.g.cX.f();
      l3 = com.instagram.d.g.cY.f();
      int m = com.instagram.d.g.cZ.f();
      n = com.instagram.d.g.da.f();
      if ((i > j) && (l1 > l2 * 1048576L) && (widthPixels > m)) {
        break label155;
      }
      a = e.a;
    }
    for (;;)
    {
      return a;
      label155:
      if ((i <= k) || (l1 <= l3 * 1048576L) || (widthPixels <= n)) {
        a = e.b;
      } else {
        a = e.c;
      }
    }
  }
  
  public static final int a(Context paramContext, float paramFloat, int paramInt)
  {
    if (c.c()) {
      return 640;
    }
    int i = 0;
    if (paramFloat < 1.2F) {
      switch (f.a[(a(paramContext) - 1)])
      {
      }
    }
    for (;;)
    {
      int j = com.instagram.d.g.cP.f();
      return Math.max(Math.min(paramInt, i), j);
      i = com.instagram.d.g.cS.f();
      continue;
      i = com.instagram.d.g.cR.f();
      continue;
      i = com.instagram.d.g.cQ.f();
      continue;
      switch (f.a[(a(paramContext) - 1)])
      {
      default: 
        break;
      case 1: 
        try
        {
          f = Float.parseFloat(com.instagram.d.g.cU.d());
          if (paramFloat >= f) {
            i = com.instagram.d.g.cT.f();
          }
        }
        catch (NumberFormatException paramContext)
        {
          for (;;)
          {
            float f = Float.parseFloat("100000.0");
          }
          i = com.instagram.d.g.cS.f();
        }
        break;
      case 2: 
        i = com.instagram.d.g.cS.f();
        break;
      case 3: 
        i = com.instagram.d.g.cR.f();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.b.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */