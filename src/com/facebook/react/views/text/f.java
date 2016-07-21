package com.facebook.react.views.text;

import android.text.SpannableStringBuilder;

final class f
{
  protected int a;
  protected int b;
  protected Object c;
  
  f(int paramInt1, int paramInt2, Object paramObject)
  {
    a = paramInt1;
    b = paramInt2;
    c = paramObject;
  }
  
  public final void a(SpannableStringBuilder paramSpannableStringBuilder)
  {
    int i = 34;
    if (a == 0) {
      i = 18;
    }
    paramSpannableStringBuilder.setSpan(c, a, b, i);
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.views.text.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */