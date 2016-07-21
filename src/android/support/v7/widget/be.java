package android.support.v7.widget;

import android.graphics.Rect;
import android.view.View;

final class be
  extends bf
{
  be(l paraml)
  {
    super(paraml, (byte)0);
  }
  
  public final int a()
  {
    return a.i() - a.m();
  }
  
  public final int a(View paramView)
  {
    r localr = (r)paramView.getLayoutParams();
    int i = l.d(paramView);
    int j = topMargin;
    return bottomMargin + (i + j);
  }
  
  public final void a(int paramInt)
  {
    a.e(paramInt);
  }
  
  public final int b()
  {
    return a.i();
  }
  
  public final int b(View paramView)
  {
    r localr = (r)paramView.getLayoutParams();
    int i = l.c(paramView);
    int j = leftMargin;
    return rightMargin + (i + j);
  }
  
  public final int c()
  {
    return a.k();
  }
  
  public final int c(View paramView)
  {
    r localr = (r)paramView.getLayoutParams();
    int i = paramView.getBottom();
    int j = getLayoutParamsb.bottom;
    return bottomMargin + (j + i);
  }
  
  public final int d()
  {
    return a.i() - a.k() - a.m();
  }
  
  public final int d(View paramView)
  {
    r localr = (r)paramView.getLayoutParams();
    return paramView.getTop() - getLayoutParamsb.top - topMargin;
  }
  
  public final int e()
  {
    return a.m();
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.be
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */