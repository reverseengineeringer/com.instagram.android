package android.support.v4.view;

import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.WeakHashMap;

class bs
  extends bq
{
  WeakHashMap<View, Integer> b = null;
  
  public final void a(bw parambw, View paramView)
  {
    paramView.animate().cancel();
  }
  
  public final void a(bw parambw, View paramView, float paramFloat)
  {
    paramView.animate().alpha(paramFloat);
  }
  
  public void a(bw parambw, View paramView, bx parambx)
  {
    paramView.setTag(2113929216, parambx);
    parambw = new br(parambw);
    paramView.animate().setListener(new ct(parambw, paramView));
  }
  
  public final void a(View paramView, long paramLong)
  {
    paramView.animate().setDuration(paramLong);
  }
  
  public final void b(bw parambw, View paramView)
  {
    paramView.animate().start();
  }
  
  public final void b(bw parambw, View paramView, float paramFloat)
  {
    paramView.animate().translationX(paramFloat);
  }
  
  public final void c(bw parambw, View paramView, float paramFloat)
  {
    paramView.animate().translationY(paramFloat);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.bs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */