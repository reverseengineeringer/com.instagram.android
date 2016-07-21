package com.instagram.android.feed.c;

import android.graphics.Rect;
import android.view.View;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import com.facebook.u;
import com.instagram.android.feed.ui.StickyHeaderListView;
import com.instagram.common.a.b.bl;
import com.instagram.d.b;
import com.instagram.d.g;
import com.instagram.d.k;
import com.instagram.d.m;
import com.instagram.feed.f.i;
import com.instagram.ui.listview.d;

public final class a
  extends com.instagram.base.a.b.a
  implements AbsListView.OnScrollListener
{
  public View a;
  public StickyHeaderListView b;
  public d c;
  public final bl<Integer> d = new bl(10);
  public Rect e;
  public Rect f;
  public int g;
  public int h;
  public int i;
  private boolean j = b.a(g.G.b());
  
  public a()
  {
    if (j)
    {
      e = new Rect(g.H.c(), g.J.c(), g.I.c(), g.K.c());
      f = new Rect(g.L.c(), g.N.c(), g.M.c(), g.O.c());
      i = g.P.c();
      g = g.Q.c();
      h = g.R.c();
    }
  }
  
  public final void L_()
  {
    b = null;
    a = null;
  }
  
  public final void a(View paramView)
  {
    b = ((StickyHeaderListView)paramView.findViewById(u.sticky_header_list));
    a = paramView.findViewById(16908298);
  }
  
  public final boolean a(i parami, Rect paramRect, int paramInt1, int paramInt2)
  {
    return (j) && (paramRect != null) && (parami != null) && (paramRect.contains(parami.b(), parami.c())) && (b < paramInt1) && (Math.abs(parami.a()) > paramInt2);
  }
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if (c != null) {
      d.a(Integer.valueOf(c.a()));
    }
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt) {}
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */