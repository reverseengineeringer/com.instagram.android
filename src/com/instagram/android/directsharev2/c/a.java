package com.instagram.android.directsharev2.c;

import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import com.instagram.android.directsharev2.b.ay;
import com.instagram.feed.j.c;

public final class a
  implements AbsListView.OnScrollListener, com.instagram.feed.j.a, com.instagram.ui.widget.loadmore.d
{
  public boolean a;
  public boolean b;
  public boolean c;
  public boolean d;
  private ay e;
  private c f;
  
  public a(ay paramay)
  {
    e = paramay;
    f = new c(com.instagram.feed.j.d.a, 4, this);
  }
  
  public final boolean a()
  {
    return b;
  }
  
  public final void e()
  {
    e.f();
  }
  
  public final boolean f()
  {
    return true;
  }
  
  public final boolean g()
  {
    return c;
  }
  
  public final boolean j()
  {
    return d;
  }
  
  public final boolean k()
  {
    return a;
  }
  
  public final void l()
  {
    if ((e.isResumed()) && (!b) && (!a) && (d)) {
      e.f();
    }
  }
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    f.onScroll(paramAbsListView, paramInt1, paramInt2, paramInt3);
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    f.onScrollStateChanged(paramAbsListView, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */