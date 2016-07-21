package com.instagram.ui.text;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.widget.TextView;
import com.facebook.r;
import com.facebook.t;
import com.instagram.common.e.j;
import com.instagram.common.ui.colorfilter.a;

public final class f
{
  public static void a(TextView paramTextView, boolean paramBoolean)
  {
    Context localContext = paramTextView.getContext();
    a(paramTextView, paramBoolean, (int)TypedValue.applyDimension(1, 1.0F, localContext.getResources().getDisplayMetrics()), localContext.getResources().getColor(r.accent_blue_medium));
  }
  
  public static void a(TextView paramTextView, boolean paramBoolean, int paramInt1, int paramInt2)
  {
    a(paramTextView, paramBoolean, paramInt1, 0, paramInt2);
  }
  
  public static void a(TextView paramTextView, boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3)
  {
    Drawable localDrawable2;
    if (paramBoolean)
    {
      localDrawable2 = paramTextView.getContext().getResources().getDrawable(t.verified_profile).mutate();
      localDrawable2.setBounds(paramInt2, paramInt1, localDrawable2.getIntrinsicWidth() + paramInt2, localDrawable2.getIntrinsicHeight() + paramInt1);
      j.c(paramTextView, paramInt2);
      localDrawable1 = localDrawable2;
      if (paramInt3 != -1) {
        localDrawable2.setColorFilter(a.a(paramInt3));
      }
    }
    for (Drawable localDrawable1 = localDrawable2;; localDrawable1 = null)
    {
      paramTextView.setCompoundDrawables(null, null, localDrawable1, null);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.text.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */