package com.instagram.explore.a;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.s;
import com.facebook.t;
import com.instagram.common.ui.widget.framelayout.MediaFrameLayout;

final class h
  implements ViewTreeObserver.OnPreDrawListener
{
  h(i parami, Context paramContext) {}
  
  public final boolean onPreDraw()
  {
    a.o.getViewTreeObserver().removeOnPreDrawListener(this);
    Object localObject = (FrameLayout.LayoutParams)a.q.getLayoutParams();
    int i = a.o.getWidth() + b.getResources().getDimensionPixelSize(s.channel_home_scrim_extra_width);
    int j = a.o.getHeight() + b.getResources().getDimensionPixelSize(s.channel_home_scrim_extra_height);
    width = Math.min(a.o.getWidth(), i);
    height = Math.min(a.o.getHeight(), j);
    a.q.setLayoutParams((ViewGroup.LayoutParams)localObject);
    localObject = b.getResources().getDrawable(t.channel_scrim);
    Matrix localMatrix = new Matrix();
    localMatrix.setScale(i / ((Drawable)localObject).getIntrinsicWidth(), j / ((Drawable)localObject).getIntrinsicHeight());
    a.q.setImageMatrix(localMatrix);
    if (a.r.getLineCount() == 1) {
      a.r.setTextSize(0, b.getResources().getDimensionPixelSize(s.font_medium));
    }
    while (a.r.getLineCount() != 2) {
      return true;
    }
    a.r.setTextSize(0, b.getResources().getDimensionPixelSize(s.font_small_medium));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.instagram.explore.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */