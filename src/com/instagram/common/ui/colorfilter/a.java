package com.instagram.common.ui.colorfilter;

import android.graphics.ColorFilter;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffColorFilter;
import android.util.SparseArray;

public final class a
{
  private static final SparseArray<ColorFilter> a = new SparseArray();
  
  public static ColorFilter a(int paramInt)
  {
    ColorFilter localColorFilter = (ColorFilter)a.get(paramInt);
    Object localObject = localColorFilter;
    if (localColorFilter == null)
    {
      localObject = new PorterDuffColorFilter(paramInt, PorterDuff.Mode.SRC_ATOP);
      a.put(paramInt, localObject);
    }
    return (ColorFilter)localObject;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ui.colorfilter.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */