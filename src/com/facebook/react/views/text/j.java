package com.facebook.react.views.text;

import android.graphics.drawable.Drawable;
import android.text.Spannable;
import android.text.style.ReplacementSpan;

public abstract class j
  extends ReplacementSpan
{
  public static void a(Spannable paramSpannable)
  {
    paramSpannable.getSpans(0, paramSpannable.length(), j.class);
  }
  
  public abstract Drawable a();
}

/* Location:
 * Qualified Name:     com.facebook.react.views.text.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */