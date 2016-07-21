package android.support.v4.view;

import android.animation.ValueAnimator;
import android.graphics.Paint;
import android.view.View;

class bh
  extends bg
{
  final long a()
  {
    return ValueAnimator.getFrameDelay();
  }
  
  public final void a(View paramView, float paramFloat)
  {
    paramView.setTranslationX(paramFloat);
  }
  
  public final void a(View paramView, int paramInt, Paint paramPaint)
  {
    paramView.setLayerType(paramInt, paramPaint);
  }
  
  public void a(View paramView, Paint paramPaint)
  {
    a(paramView, paramView.getLayerType(), paramPaint);
    paramView.invalidate();
  }
  
  public final void b(View paramView, float paramFloat)
  {
    paramView.setTranslationY(paramFloat);
  }
  
  public final void c(View paramView, float paramFloat)
  {
    paramView.setAlpha(paramFloat);
  }
  
  public final float f(View paramView)
  {
    return paramView.getAlpha();
  }
  
  public final int g(View paramView)
  {
    return paramView.getLayerType();
  }
  
  public final int k(View paramView)
  {
    return paramView.getMeasuredWidthAndState();
  }
  
  public final int l(View paramView)
  {
    return paramView.getMeasuredHeightAndState();
  }
  
  public final float m(View paramView)
  {
    return paramView.getTranslationX();
  }
  
  public final float n(View paramView)
  {
    return paramView.getTranslationY();
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.bh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */