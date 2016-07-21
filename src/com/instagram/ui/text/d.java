package com.instagram.ui.text;

import android.text.Layout;

public final class d
{
  public static int a(Layout paramLayout)
  {
    int i = 0;
    int k = paramLayout.getLineCount();
    int j = 0;
    while (i < k)
    {
      j = Math.max(j, (int)paramLayout.getLineRight(i));
      i += 1;
    }
    return j;
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.text.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */