package com.instagram.feed.ui.text;

import android.graphics.Paint.FontMetricsInt;
import android.text.style.LineHeightSpan;

final class am
  implements LineHeightSpan
{
  private int a;
  
  public am(int paramInt)
  {
    a = paramInt;
  }
  
  public final void chooseHeight(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3, int paramInt4, Paint.FontMetricsInt paramFontMetricsInt)
  {
    ascent = 0;
    descent = a;
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.ui.text.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */