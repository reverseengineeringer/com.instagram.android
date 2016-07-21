package com.instagram.ui.widget.drawing;

import android.graphics.Color;

public final class h
{
  public static int a(int paramInt1, int paramInt2, float paramFloat)
  {
    int i = Color.red(paramInt1);
    int j = Color.green(paramInt1);
    paramInt1 = Color.blue(paramInt1);
    return Color.rgb(i + (int)((Color.red(paramInt2) - i) * paramFloat), j + (int)((Color.green(paramInt2) - j) * paramFloat), paramInt1 + (int)((Color.blue(paramInt2) - paramInt1) * paramFloat));
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.drawing.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */