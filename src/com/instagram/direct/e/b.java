package com.instagram.direct.e;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.ListView;
import com.facebook.j.m;
import com.facebook.j.p;
import com.facebook.s;
import com.instagram.d.c;
import com.instagram.d.g;

public final class b
  implements AbsListView.OnScrollListener, p
{
  public final int a;
  public final int b;
  public ListView c;
  public com.instagram.direct.model.n d;
  public int e;
  public com.instagram.direct.model.n f;
  public int g;
  public final a h = new a(this, (byte)0);
  
  public b(Context paramContext)
  {
    Resources localResources = paramContext.getResources();
    a = (com.instagram.common.e.j.a(paramContext) - a(paramContext));
    int i = localResources.getDimensionPixelSize(s.avatar_size_small);
    b = (localResources.getDimensionPixelSize(s.direct_row_message_common_padding) * 3 / 2 + i);
  }
  
  public static int a(Context paramContext)
  {
    if (com.instagram.d.b.a(g.bh.d()))
    {
      float f1 = Float.parseFloat(g.bi.d());
      if ((f1 < 0.01D) && (f1 > -0.01D)) {
        return paramContext.getResources().getDimensionPixelOffset(s.direct_row_message_width);
      }
      return (int)(f1 * com.instagram.common.e.j.a(paramContext));
    }
    return paramContext.getResources().getDimensionPixelOffset(s.direct_row_message_width);
  }
  
  public final void a(int paramInt)
  {
    View localView = c.getChildAt(e - c.getFirstVisiblePosition());
    int i = c.getBottom() - localView.getBottom() - paramInt;
    if (localView.getTop() < 0)
    {
      a.a(h, -localView.getTop());
      return;
    }
    if (i < 0)
    {
      if ((f != null) && (e > g))
      {
        a.a(h, i + paramInt);
        return;
      }
      a.a(h, i);
      return;
    }
    if ((f != null) && (e > g))
    {
      a.a(h, paramInt);
      return;
    }
    h.a = false;
  }
  
  public final void a(com.facebook.j.n paramn)
  {
    if ((h.a) && (c != null)) {
      c.setSelectionFromTop(h.b, (int)(c.getTranslationY() + h.c + h.d * d.a));
    }
  }
  
  public final void b(com.facebook.j.n paramn) {}
  
  public final void c(com.facebook.j.n paramn) {}
  
  public final void d(com.facebook.j.n paramn) {}
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if (d != null)
    {
      if ((paramAbsListView.getFirstVisiblePosition() <= e) && (paramAbsListView.getLastVisiblePosition() >= e)) {
        break label89;
      }
      d.a = com.instagram.direct.model.j.c;
      d = null;
    }
    for (;;)
    {
      if ((f != null) && ((paramAbsListView.getFirstVisiblePosition() > g) || (paramAbsListView.getLastVisiblePosition() < g)))
      {
        f.a = com.instagram.direct.model.j.c;
        f = null;
      }
      return;
      label89:
      if (d.a == com.instagram.direct.model.j.c) {
        d = null;
      }
    }
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt) {}
}

/* Location:
 * Qualified Name:     com.instagram.direct.e.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */