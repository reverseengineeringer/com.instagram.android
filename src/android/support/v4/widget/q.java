package android.support.v4.widget;

import android.content.Context;
import android.view.animation.Interpolator;
import android.widget.Scroller;

final class q
  implements p
{
  public final Object a(Context paramContext, Interpolator paramInterpolator)
  {
    if (paramInterpolator != null) {
      return new Scroller(paramContext, paramInterpolator);
    }
    return new Scroller(paramContext);
  }
  
  public final void a(Object paramObject, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    ((Scroller)paramObject).startScroll(paramInt1, paramInt2, 0, paramInt4);
  }
  
  public final void a(Object paramObject, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    ((Scroller)paramObject).startScroll(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5);
  }
  
  public final void a(Object paramObject, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
  {
    ((Scroller)paramObject).fling(0, 0, paramInt3, paramInt4, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
  }
  
  public final void a(Object paramObject, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, int paramInt9, int paramInt10)
  {
    ((Scroller)paramObject).fling(paramInt1, paramInt2, 0, paramInt4, 0, 0, 0, paramInt8);
  }
  
  public final boolean a(Object paramObject)
  {
    return ((Scroller)paramObject).isFinished();
  }
  
  public final int b(Object paramObject)
  {
    return ((Scroller)paramObject).getCurrX();
  }
  
  public final int c(Object paramObject)
  {
    return ((Scroller)paramObject).getCurrY();
  }
  
  public final float d(Object paramObject)
  {
    return 0.0F;
  }
  
  public final boolean e(Object paramObject)
  {
    return ((Scroller)paramObject).computeScrollOffset();
  }
  
  public final void f(Object paramObject)
  {
    ((Scroller)paramObject).abortAnimation();
  }
  
  public final int g(Object paramObject)
  {
    return ((Scroller)paramObject).getFinalX();
  }
  
  public final int h(Object paramObject)
  {
    return ((Scroller)paramObject).getFinalY();
  }
}

/* Location:
 * Qualified Name:     android.support.v4.widget.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */