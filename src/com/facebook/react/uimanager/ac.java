package com.facebook.react.uimanager;

import android.content.Context;
import android.content.res.Resources;
import android.util.SparseArray;
import android.view.View;
import com.facebook.react.bridge.br;
import com.facebook.react.bridge.v;

final class ac
  implements k
{
  private final int b;
  private final v c;
  
  private ac(ak paramak, int paramInt, v paramv)
  {
    b = paramInt;
    c = paramv;
  }
  
  public final void a()
  {
    Object localObject;
    try
    {
      localObject = a.b;
      i = b;
      int[] arrayOfInt = a.a;
      br.b();
      localObject = (View)b.get(i);
      if (localObject == null) {
        throw new bd("No native view for " + i + " currently exists");
      }
    }
    catch (bd localbd)
    {
      c.a(new Object[0]);
      return;
    }
    ((View)localObject).getLocationOnScreen(localbd);
    Resources localResources = ((View)localObject).getContext().getResources();
    int i = localResources.getIdentifier("status_bar_height", "dimen", "android");
    if (i > 0)
    {
      i = (int)localResources.getDimension(i);
      localbd[1] -= i;
    }
    localbd[2] = ((View)localObject).getWidth();
    localbd[3] = ((View)localObject).getHeight();
    float f1 = bf.c(a.a[0]);
    float f2 = bf.c(a.a[1]);
    float f3 = bf.c(a.a[2]);
    float f4 = bf.c(a.a[3]);
    c.a(new Object[] { Float.valueOf(f1), Float.valueOf(f2), Float.valueOf(f3), Float.valueOf(f4) });
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */