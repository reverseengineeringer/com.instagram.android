package com.facebook.react.uimanager;

import android.view.View.MeasureSpec;

public final class bc
{
  public static final void a(int paramInt1, int paramInt2)
  {
    paramInt1 = View.MeasureSpec.getMode(paramInt1);
    paramInt2 = View.MeasureSpec.getMode(paramInt2);
    if ((paramInt1 == 0) || (paramInt2 == 0)) {
      throw new IllegalStateException("A catalyst view must have an explicit width and height given to it. This should normally happen as part of the standard catalyst UI framework.");
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.bc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */