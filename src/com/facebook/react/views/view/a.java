package com.facebook.react.views.view;

public final class a
{
  public static int a(int paramInt1, int paramInt2)
  {
    if (paramInt2 == 255) {
      return paramInt1;
    }
    if (paramInt2 == 0) {
      return paramInt1 & 0xFFFFFF;
    }
    return ((paramInt2 >> 7) + paramInt2) * (paramInt1 >>> 24) >> 8 << 24 | paramInt1 & 0xFFFFFF;
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.views.view.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */