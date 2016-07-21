package android.support.v7.widget;

import android.view.View;
import android.view.ViewGroup.LayoutParams;

final class d
  implements aj
{
  d(RecyclerView paramRecyclerView) {}
  
  public final int a()
  {
    return a.getChildCount();
  }
  
  public final int a(View paramView)
  {
    return a.indexOfChild(paramView);
  }
  
  public final void a(int paramInt)
  {
    View localView = a.getChildAt(paramInt);
    if (localView != null) {
      RecyclerView.b(a, localView);
    }
    a.removeViewAt(paramInt);
  }
  
  public final void a(View paramView, int paramInt)
  {
    a.addView(paramView, paramInt);
    RecyclerView.a(a, paramView);
  }
  
  public final void a(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    q localq = RecyclerView.b(paramView);
    if (localq != null)
    {
      if ((!localq.r()) && (!localq.e())) {
        throw new IllegalArgumentException("Called attach on a child which is not detached: " + localq);
      }
      localq.l();
    }
    RecyclerView.a(a, paramView, paramInt, paramLayoutParams);
  }
  
  public final q b(View paramView)
  {
    return RecyclerView.b(paramView);
  }
  
  public final View b(int paramInt)
  {
    return a.getChildAt(paramInt);
  }
  
  public final void b()
  {
    int j = a.getChildCount();
    int i = 0;
    while (i < j)
    {
      RecyclerView.b(a, b(i));
      i += 1;
    }
    a.removeAllViews();
  }
  
  public final void c(int paramInt)
  {
    Object localObject = b(paramInt);
    if (localObject != null)
    {
      localObject = RecyclerView.b((View)localObject);
      if (localObject != null)
      {
        if ((((q)localObject).r()) && (!((q)localObject).e())) {
          throw new IllegalArgumentException("called detach on an already detached child " + localObject);
        }
        ((q)localObject).b(256);
      }
    }
    RecyclerView.a(a, paramInt);
  }
  
  public final void c(View paramView)
  {
    paramView = RecyclerView.b(paramView);
    if (paramView != null) {
      q.a(paramView);
    }
  }
  
  public final void d(View paramView)
  {
    paramView = RecyclerView.b(paramView);
    if (paramView != null) {
      q.b(paramView);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */