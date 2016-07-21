package com.facebook.react.uimanager;

import android.util.SparseArray;
import android.view.View;
import com.facebook.react.bridge.bg;

final class af
  extends l
{
  private final int d;
  
  private af(ak paramak, int paramInt1, int paramInt2)
  {
    super(paramak, paramInt1);
    d = paramInt2;
  }
  
  public final void a()
  {
    Object localObject = c.b;
    int i = a;
    int j = d;
    localObject = (View)b.get(i);
    if (localObject == null) {
      throw new bg("Could not find view with tag " + i);
    }
    d.a((View)localObject, j);
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */