package com.instagram.ui.c;

import android.animation.ValueAnimator;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.common.ui.widget.imageview.i;

public final class a
  implements i
{
  public final void a(IgImageView paramIgImageView, Bitmap paramBitmap)
  {
    Drawable localDrawable = paramIgImageView.getDrawable();
    if (((localDrawable instanceof BitmapDrawable)) || ((localDrawable instanceof c)))
    {
      paramBitmap = new c(localDrawable, new BitmapDrawable(paramIgImageView.getResources(), paramBitmap), paramIgImageView.getWidth(), paramIgImageView.getHeight());
      paramIgImageView.setImageDrawable(paramBitmap);
      a.setDuration(200L).start();
      return;
    }
    paramIgImageView.setImageBitmap(paramBitmap);
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */