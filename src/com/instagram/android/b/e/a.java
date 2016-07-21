package com.instagram.android.b.e;

import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.ListAdapter;
import com.instagram.base.a.f;
import com.instagram.feed.j.c;

public abstract class a
  implements AbsListView.OnScrollListener, com.instagram.feed.j.a, com.instagram.ui.widget.loadmore.d
{
  private final c a = new c(com.instagram.feed.j.d.b, 4, this);
  public boolean b;
  public boolean c;
  public String d;
  private final f e;
  
  public a(f paramf)
  {
    e = paramf;
  }
  
  public final boolean a()
  {
    return c;
  }
  
  public abstract void e();
  
  public final boolean f()
  {
    return true;
  }
  
  public final boolean g()
  {
    return !e.getListAdapter().isEmpty();
  }
  
  public final boolean j()
  {
    return d != null;
  }
  
  public final boolean k()
  {
    return b;
  }
  
  public final void l()
  {
    if ((e.isResumed()) && (!c) && (!b) && (j())) {
      e();
    }
  }
  
  public void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    a.onScroll(paramAbsListView, paramInt1, paramInt2, paramInt3);
  }
  
  public void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    a.onScrollStateChanged(paramAbsListView, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.b.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */