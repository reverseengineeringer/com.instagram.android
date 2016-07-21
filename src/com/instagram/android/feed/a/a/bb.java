package com.instagram.android.feed.a.a;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.widget.TextView;
import com.facebook.r;
import com.instagram.ui.widget.pageindicator.CirclePageIndicator;

public final class bb
{
  public final Context a;
  final ax b;
  
  public bb(Context paramContext, ax paramax)
  {
    a = paramContext;
    b = paramax;
  }
  
  public static void a(ba paramba, boolean paramBoolean1, boolean paramBoolean2)
  {
    int i = 255;
    Drawable localDrawable = b.getCompoundDrawables()[2];
    if (paramBoolean1)
    {
      b.setTextColor(-1);
      if (d != null) {
        d.setActiveColor(-1);
      }
      if (localDrawable != null) {
        localDrawable.setColorFilter(-1, PorterDuff.Mode.SRC_ATOP);
      }
      paramba = b.getBackground();
      if (!paramBoolean2) {
        break label167;
      }
      if (!paramBoolean1) {
        break label162;
      }
    }
    for (;;)
    {
      paramba = ObjectAnimator.ofPropertyValuesHolder(paramba, new PropertyValuesHolder[] { PropertyValuesHolder.ofInt("alpha", new int[] { i }) });
      paramba.setDuration(150L);
      paramba.start();
      return;
      int j = b.getResources().getColor(r.accent_blue_5);
      b.setTextColor(j);
      if (d != null) {
        d.setActiveColor(j);
      }
      if (localDrawable == null) {
        break;
      }
      localDrawable.clearColorFilter();
      break;
      label162:
      i = 0;
    }
    label167:
    if (paramBoolean1) {}
    for (;;)
    {
      paramba.setAlpha(i);
      return;
      i = 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.a.bb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */