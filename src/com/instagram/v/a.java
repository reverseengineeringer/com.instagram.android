package com.instagram.v;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.widget.TextView;
import com.facebook.q;

public final class a
{
  public static void a(TextView paramTextView, String paramString)
  {
    if (paramTextView.getBackground() != null)
    {
      TypedValue localTypedValue = new TypedValue();
      paramTextView.getContext().getTheme().resolveAttribute(q.backgroundColorHighlight, localTypedValue, true);
      paramTextView.getBackground().setColorFilter(com.instagram.common.ui.colorfilter.a.a(data));
    }
    if (paramString.length() == 1) {}
    for (int i = 0;; i = (int)TypedValue.applyDimension(1, 41.0F, paramTextView.getResources().getDisplayMetrics()))
    {
      paramTextView.setMinimumWidth(i);
      paramTextView.setText(paramString);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.v.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */