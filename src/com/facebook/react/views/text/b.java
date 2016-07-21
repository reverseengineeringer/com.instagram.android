package com.facebook.react.views.text;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;

public final class b
{
  public static ColorStateList a(Context paramContext, int paramInt)
  {
    Object localObject1 = paramContext.getTheme();
    paramContext = null;
    try
    {
      localObject1 = ((Resources.Theme)localObject1).obtainStyledAttributes(new int[] { paramInt });
      paramContext = (Context)localObject1;
      ColorStateList localColorStateList = ((TypedArray)localObject1).getColorStateList(0);
      if (localObject1 != null) {
        ((TypedArray)localObject1).recycle();
      }
      return localColorStateList;
    }
    finally
    {
      if (paramContext != null) {
        paramContext.recycle();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.views.text.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */