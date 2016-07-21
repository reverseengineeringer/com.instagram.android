package com.instagram.ui.widget.imagebutton;

import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import java.util.List;

public class IgMultiImageButton
  extends IgImageButton
  implements Animator.AnimatorListener, com.instagram.common.ui.widget.imageview.b
{
  final ValueAnimator c = ValueAnimator.ofFloat(new float[] { 1.0F, 0.0F });
  List<String> d;
  private final ValueAnimator.AnimatorUpdateListener e = new b(this);
  private boolean f;
  private c g;
  private int h;
  private Drawable i;
  private Matrix j;
  
  public IgMultiImageButton(Context paramContext)
  {
    super(paramContext);
  }
  
  public IgMultiImageButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public IgMultiImageButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private void c()
  {
    d = null;
    i = null;
    j = null;
    if (g != null) {
      g.b(this);
    }
    if (c.isRunning()) {
      c.end();
    }
  }
  
  private void d()
  {
    i = getDrawable();
    j = new Matrix(getImageMatrix());
    h = ((h + 1) % d.size());
    a((String)d.get(h), false);
  }
  
  public final void a(Bitmap paramBitmap)
  {
    if ((f) && (d != null) && (i == null)) {
      d();
    }
  }
  
  public void onAnimationCancel(Animator paramAnimator) {}
  
  public void onAnimationEnd(Animator paramAnimator)
  {
    if ((f) && (d != null)) {
      d();
    }
  }
  
  public void onAnimationRepeat(Animator paramAnimator) {}
  
  public void onAnimationStart(Animator paramAnimator) {}
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    f = true;
    c.addUpdateListener(e);
    c.addListener(this);
    if ((d != null) && (g != null)) {
      g.a(this);
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    f = false;
    c.removeAllUpdateListeners();
    c.removeUpdateListener(this);
    if (g != null) {
      g.b(this);
    }
    if (c.isRunning()) {
      c.end();
    }
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (i != null)
    {
      paramCanvas.save();
      paramCanvas.concat(j);
      if (c.isRunning()) {
        i.setAlpha((int)(((Float)c.getAnimatedValue()).floatValue() * 255.0F));
      }
      i.draw(paramCanvas);
      paramCanvas.restore();
    }
  }
  
  public void setCoordinator(c paramc)
  {
    if (g != null) {
      g.b(this);
    }
    g = paramc;
  }
  
  public void setUrl(String paramString)
  {
    c();
    super.setUrl(paramString);
  }
  
  public void setUrls(List<String> paramList)
  {
    c();
    h = 0;
    d = paramList;
    a((String)d.get(h), false);
    if ((g != null) && (f)) {
      g.a(this);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.imagebutton.IgMultiImageButton
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */