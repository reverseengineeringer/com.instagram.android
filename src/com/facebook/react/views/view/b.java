package com.facebook.react.views.view;

import android.view.View.MeasureSpec;
import com.facebook.r.c;

public final class b
{
  public static int a(float paramFloat, int paramInt)
  {
    if (paramInt == c.b) {
      return View.MeasureSpec.makeMeasureSpec((int)paramFloat, 1073741824);
    }
    if (paramInt == c.c) {
      return View.MeasureSpec.makeMeasureSpec((int)paramFloat, Integer.MIN_VALUE);
    }
    return View.MeasureSpec.makeMeasureSpec(0, 0);
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.views.view.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */