package com.instagram.feed.ui.text;

import android.text.TextPaint;
import android.text.style.ClickableSpan;

public abstract class q
  extends ClickableSpan
{
  private boolean a;
  private int b;
  
  public q() {}
  
  public q(boolean paramBoolean, int paramInt)
  {
    a = paramBoolean;
    b = paramInt;
  }
  
  public void updateDrawState(TextPaint paramTextPaint)
  {
    if (b != 0) {}
    for (int i = b;; i = linkColor)
    {
      paramTextPaint.setColor(i);
      paramTextPaint.setFakeBoldText(a);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.ui.text.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */