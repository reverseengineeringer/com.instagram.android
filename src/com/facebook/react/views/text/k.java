package com.facebook.react.views.text;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

public final class k
  extends CharacterStyle
{
  private final float a;
  private final float b;
  private final float c;
  private final int d;
  
  public k(float paramFloat1, float paramFloat2, float paramFloat3, int paramInt)
  {
    a = paramFloat1;
    b = paramFloat2;
    c = paramFloat3;
    d = paramInt;
  }
  
  public final void updateDrawState(TextPaint paramTextPaint)
  {
    paramTextPaint.setShadowLayer(c, a, b, d);
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.views.text.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */