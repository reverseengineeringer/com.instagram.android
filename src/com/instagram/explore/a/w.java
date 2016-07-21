package com.instagram.explore.a;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.Layout.Alignment;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.s;
import com.facebook.t;
import com.instagram.common.e.j;
import com.instagram.common.ui.widget.framelayout.MediaFrameLayout;
import com.instagram.explore.model.a;
import com.instagram.ui.widget.imageview.BlinkingImageView;

public final class w
  implements ViewTreeObserver.OnPreDrawListener
{
  public w(y paramy, a parama) {}
  
  public final boolean onPreDraw()
  {
    a.e.getViewTreeObserver().removeOnPreDrawListener(this);
    Context localContext = a.e.getContext();
    Object localObject = (FrameLayout.LayoutParams)a.d.getLayoutParams();
    int i = a.e.getWidth() + localContext.getResources().getDimensionPixelSize(s.explore_channel_overlay_background_extra_width);
    int j = a.e.getHeight() + localContext.getResources().getDimensionPixelSize(s.explore_channel_overlay_background_extra_height);
    width = Math.min(a.a.getWidth(), i);
    height = Math.min(a.a.getHeight(), j);
    a.d.setLayoutParams((ViewGroup.LayoutParams)localObject);
    localObject = localContext.getResources().getDrawable(t.channel_scrim);
    Matrix localMatrix = new Matrix();
    localMatrix.setScale(i / ((Drawable)localObject).getIntrinsicWidth(), j / ((Drawable)localObject).getIntrinsicHeight());
    a.d.setImageMatrix(localMatrix);
    i = localContext.getResources().getDimensionPixelSize(s.explore_channel_overlay_title_font_large);
    localObject = a.g.getPaint();
    ((TextPaint)localObject).setTextSize(i);
    if (new StaticLayout(b.d, (TextPaint)localObject, a.a.getWidth() - a.c.getWidth(), Layout.Alignment.ALIGN_NORMAL, 1.0F, 0.0F, false).getLineCount() > 1)
    {
      a.g.setTextSize(0, localContext.getResources().getDimensionPixelSize(s.explore_channel_overlay_title_font_small));
      j.a(a.f, localContext.getResources().getDimensionPixelSize(s.explore_channel_overlay_header_padding_large));
      return true;
    }
    a.g.setTextSize(0, i);
    j.a(a.f, localContext.getResources().getDimensionPixelSize(s.explore_channel_overlay_header_padding_small));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.instagram.explore.a.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */