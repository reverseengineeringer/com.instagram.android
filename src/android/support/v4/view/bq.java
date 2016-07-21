package android.support.v4.view;

import android.view.View;
import java.util.WeakHashMap;

class bq
  implements bo
{
  WeakHashMap<View, Runnable> a = null;
  
  private void d(bw parambw, View paramView)
  {
    Runnable localRunnable = null;
    if (a != null) {
      localRunnable = (Runnable)a.get(paramView);
    }
    Object localObject = localRunnable;
    if (localRunnable == null)
    {
      localObject = new bp(this, parambw, paramView, (byte)0);
      if (a == null) {
        a = new WeakHashMap();
      }
      a.put(paramView, localObject);
    }
    paramView.removeCallbacks((Runnable)localObject);
    paramView.post((Runnable)localObject);
  }
  
  public void a(bw parambw, View paramView)
  {
    d(parambw, paramView);
  }
  
  public void a(bw parambw, View paramView, float paramFloat)
  {
    d(parambw, paramView);
  }
  
  public void a(bw parambw, View paramView, bx parambx)
  {
    paramView.setTag(2113929216, parambx);
  }
  
  public void a(View paramView, long paramLong) {}
  
  public void b(bw parambw, View paramView)
  {
    if (a != null)
    {
      Runnable localRunnable = (Runnable)a.get(paramView);
      if (localRunnable != null) {
        paramView.removeCallbacks(localRunnable);
      }
    }
    c(parambw, paramView);
  }
  
  public void b(bw parambw, View paramView, float paramFloat)
  {
    d(parambw, paramView);
  }
  
  final void c(bw parambw, View paramView)
  {
    Object localObject = paramView.getTag(2113929216);
    if ((localObject instanceof bx)) {}
    for (localObject = (bx)localObject;; localObject = null)
    {
      Runnable localRunnable = bw.a(parambw);
      parambw = bw.b(parambw);
      if (localRunnable != null) {
        localRunnable.run();
      }
      if (localObject != null)
      {
        ((bx)localObject).a(paramView);
        ((bx)localObject).b(paramView);
      }
      if (parambw != null) {
        parambw.run();
      }
      if (a != null) {
        a.remove(paramView);
      }
      return;
    }
  }
  
  public void c(bw parambw, View paramView, float paramFloat)
  {
    d(parambw, paramView);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.bq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */