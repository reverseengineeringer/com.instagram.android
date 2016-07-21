package com.facebook.react.uimanager;

import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.bridge.bg;
import com.facebook.react.bridge.v;

final class ad
  implements k
{
  private final int b;
  private final float c;
  private final float d;
  private final v e;
  
  private ad(ak paramak, int paramInt, float paramFloat1, float paramFloat2, v paramv)
  {
    b = paramInt;
    c = paramFloat1;
    d = paramFloat2;
    e = paramv;
  }
  
  public final void a()
  {
    float f2;
    float f1;
    float f3;
    float f4;
    try
    {
      a.b.a(b, a.a);
      f2 = a.a[0];
      f1 = a.a[1];
      Object localObject = a.b;
      i = b;
      f3 = c;
      f4 = d;
      localObject = (View)b.get(i);
      if (localObject == null) {
        throw new bg("Could not find view with tag " + i);
      }
    }
    catch (ba localba1)
    {
      e.a(new Object[0]);
      return;
    }
    int i = bp.a(f3, f4, (ViewGroup)localba1);
    try
    {
      a.b.a(i, a.a);
      f2 = bf.c(a.a[0] - f2);
      f1 = bf.c(a.a[1] - f1);
      f3 = bf.c(a.a[2]);
      f4 = bf.c(a.a[3]);
      e.a(new Object[] { Integer.valueOf(i), Float.valueOf(f2), Float.valueOf(f1), Float.valueOf(f3), Float.valueOf(f4) });
      return;
    }
    catch (ba localba2)
    {
      e.a(new Object[0]);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */