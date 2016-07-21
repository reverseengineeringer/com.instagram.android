package android.support.v4.view;

import android.view.View;
import android.view.ViewParent;

class bj
  extends bi
{
  public final void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramView.postInvalidate(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public final void a(View paramView, Runnable paramRunnable)
  {
    paramView.postOnAnimation(paramRunnable);
  }
  
  public final void a(View paramView, Runnable paramRunnable, long paramLong)
  {
    paramView.postOnAnimationDelayed(paramRunnable, paramLong);
  }
  
  public void c(View paramView, int paramInt)
  {
    int i = paramInt;
    if (paramInt == 4) {
      i = 2;
    }
    paramView.setImportantForAccessibility(i);
  }
  
  public final boolean c(View paramView)
  {
    return paramView.hasTransientState();
  }
  
  public final void d(View paramView)
  {
    paramView.postInvalidateOnAnimation();
  }
  
  public final int e(View paramView)
  {
    return paramView.getImportantForAccessibility();
  }
  
  public final ViewParent i(View paramView)
  {
    return paramView.getParentForAccessibility();
  }
  
  public final int o(View paramView)
  {
    return paramView.getMinimumWidth();
  }
  
  public final int p(View paramView)
  {
    return paramView.getMinimumHeight();
  }
  
  public final boolean r(View paramView)
  {
    return paramView.getFitsSystemWindows();
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.bj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */