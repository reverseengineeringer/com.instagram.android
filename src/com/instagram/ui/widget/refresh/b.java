package com.instagram.ui.widget.refresh;

import com.facebook.j.l;
import com.facebook.j.m;
import com.facebook.j.n;

final class b
  extends l
{
  b(RefreshableListView paramRefreshableListView) {}
  
  public final void a(n paramn)
  {
    RefreshableListView.a(a);
    a.scrollTo(0, (int)d.a);
  }
  
  public final void b(n paramn)
  {
    if ((!RefreshableListView.b(a)) && (RefreshableListView.c(a) == 3))
    {
      RefreshableListView.d(a);
      RefreshableListView.e(a);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.refresh.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */