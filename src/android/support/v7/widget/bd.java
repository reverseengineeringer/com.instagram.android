package android.support.v7.widget;

import android.view.View;

final class bd
  extends bf
{
  bd(l paraml)
  {
    super(paraml, (byte)0);
  }
  
  public final int a()
  {
    return a.h() - a.l();
  }
  
  public final int a(View paramView)
  {
    r localr = (r)paramView.getLayoutParams();
    int i = l.c(paramView);
    int j = leftMargin;
    return rightMargin + (i + j);
  }
  
  public final void a(int paramInt)
  {
    a.d(paramInt);
  }
  
  public final int b()
  {
    return a.h();
  }
  
  public final int b(View paramView)
  {
    r localr = (r)paramView.getLayoutParams();
    int i = l.d(paramView);
    int j = topMargin;
    return bottomMargin + (i + j);
  }
  
  public final int c()
  {
    return a.j();
  }
  
  public final int c(View paramView)
  {
    r localr = (r)paramView.getLayoutParams();
    int i = paramView.getRight();
    int j = l.f(paramView);
    return rightMargin + (i + j);
  }
  
  public final int d()
  {
    return a.h() - a.j() - a.l();
  }
  
  public final int d(View paramView)
  {
    r localr = (r)paramView.getLayoutParams();
    return paramView.getLeft() - l.e(paramView) - leftMargin;
  }
  
  public final int e()
  {
    return a.l();
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.bd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */