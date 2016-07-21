package com.instagram.explore;

import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import com.instagram.feed.j.c;
import com.instagram.feed.j.d;

public final class a
  implements AbsListView.OnScrollListener, com.instagram.feed.j.a
{
  protected c a = new c(d.b, 4, this);
  protected b b;
  protected boolean c;
  protected boolean d;
  protected String e;
  protected boolean f;
  
  public a(b paramb)
  {
    b = paramb;
  }
  
  public final void a(String paramString)
  {
    e = paramString;
  }
  
  public final void a(boolean paramBoolean)
  {
    d = paramBoolean;
  }
  
  public final boolean a()
  {
    return (e != null) && (f);
  }
  
  public final void b(boolean paramBoolean)
  {
    f = paramBoolean;
  }
  
  public final boolean b()
  {
    return d;
  }
  
  public final boolean c()
  {
    return c;
  }
  
  public final String d()
  {
    return e;
  }
  
  public final void l()
  {
    if ((b.isResumed()) && (!d) && (!c) && (a())) {
      b.b();
    }
  }
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    a.onScroll(paramAbsListView, paramInt1, paramInt2, paramInt3);
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    a.onScrollStateChanged(paramAbsListView, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.instagram.explore.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */