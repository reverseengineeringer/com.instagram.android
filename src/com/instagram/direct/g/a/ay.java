package com.instagram.direct.g.a;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.style.LeadingMarginSpan.LeadingMarginSpan2;

public final class ay
  implements LeadingMarginSpan.LeadingMarginSpan2
{
  private int a;
  private int b;
  
  public ay(int paramInt1, int paramInt2)
  {
    a = paramInt1;
    b = paramInt2;
  }
  
  public final void drawLeadingMargin(Canvas paramCanvas, Paint paramPaint, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, CharSequence paramCharSequence, int paramInt6, int paramInt7, boolean paramBoolean, Layout paramLayout) {}
  
  public final int getLeadingMargin(boolean paramBoolean)
  {
    if (paramBoolean) {
      return a;
    }
    return 0;
  }
  
  public final int getLeadingMarginLineCount()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.g.a.ay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */