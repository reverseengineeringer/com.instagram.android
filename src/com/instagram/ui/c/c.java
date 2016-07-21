package com.instagram.ui.c;

import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

public final class c
  extends Drawable
  implements Animator.AnimatorListener, ValueAnimator.AnimatorUpdateListener
{
  final ValueAnimator a = ValueAnimator.ofInt(new int[] { 0, 255 });
  private final Matrix b = new Matrix();
  private final Matrix c = new Matrix();
  private final Drawable d;
  private Drawable e;
  private int f;
  private int g;
  private int h = b.a;
  
  public c(Drawable paramDrawable1, Drawable paramDrawable2, int paramInt1, int paramInt2)
  {
    e = paramDrawable1;
    d = paramDrawable2;
    d.setAlpha(0);
    f = paramInt1;
    g = paramInt2;
    a.addListener(this);
    a.addUpdateListener(this);
    a();
  }
  
  private void a()
  {
    if (e != null)
    {
      e.setBounds(0, 0, e.getIntrinsicWidth(), e.getIntrinsicHeight());
      a(b, e);
    }
    d.setBounds(0, 0, d.getIntrinsicWidth(), d.getIntrinsicHeight());
    a(c, d);
    invalidateSelf();
  }
  
  private void a(Matrix paramMatrix, Drawable paramDrawable)
  {
    float f1 = 0.0F;
    paramMatrix.reset();
    int i = paramDrawable.getIntrinsicWidth();
    int j = paramDrawable.getIntrinsicHeight();
    float f3;
    float f2;
    if (g * i > f * j)
    {
      f3 = g / j;
      f2 = (f - i * f3) * 0.5F;
    }
    for (;;)
    {
      paramMatrix.setScale(f3, f3);
      paramMatrix.postTranslate((int)(f2 + 0.5F), (int)(f1 + 0.5F));
      return;
      f3 = f / i;
      f1 = g;
      float f4 = j;
      f2 = 0.0F;
      f1 = (f1 - f4 * f3) * 0.5F;
    }
  }
  
  public final void draw(Canvas paramCanvas)
  {
    int i;
    if ((h != b.c) && (e != null))
    {
      i = paramCanvas.getSaveCount();
      paramCanvas.save();
      paramCanvas.concat(b);
      e.draw(paramCanvas);
      paramCanvas.restoreToCount(i);
    }
    if (h != b.a)
    {
      i = paramCanvas.getSaveCount();
      paramCanvas.save();
      paramCanvas.concat(c);
      d.draw(paramCanvas);
      paramCanvas.restoreToCount(i);
    }
  }
  
  public final int getIntrinsicHeight()
  {
    return g;
  }
  
  public final int getIntrinsicWidth()
  {
    return f;
  }
  
  public final int getOpacity()
  {
    return -3;
  }
  
  public final void onAnimationCancel(Animator paramAnimator) {}
  
  public final void onAnimationEnd(Animator paramAnimator)
  {
    h = b.c;
    d.setAlpha(255);
    e = null;
  }
  
  public final void onAnimationRepeat(Animator paramAnimator) {}
  
  public final void onAnimationStart(Animator paramAnimator)
  {
    h = b.b;
  }
  
  public final void onAnimationUpdate(ValueAnimator paramValueAnimator)
  {
    d.setAlpha(((Integer)paramValueAnimator.getAnimatedValue()).intValue());
    invalidateSelf();
  }
  
  protected final void onBoundsChange(Rect paramRect)
  {
    if (e != null) {
      e.setBounds(paramRect);
    }
    f = paramRect.width();
    g = paramRect.height();
    a();
  }
  
  public final void setAlpha(int paramInt) {}
  
  public final void setColorFilter(ColorFilter paramColorFilter) {}
}

/* Location:
 * Qualified Name:     com.instagram.ui.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */