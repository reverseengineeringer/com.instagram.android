package com.instagram.android.feed.h;

import android.content.Context;
import android.content.res.Resources;
import android.support.v4.app.Fragment;
import android.support.v4.app.o;
import android.view.View;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.facebook.s;
import com.facebook.u;
import com.instagram.actionbar.g;
import com.instagram.android.feed.ui.StickyHeaderListView;
import com.instagram.common.analytics.h;
import com.instagram.feed.j.c;
import com.instagram.feed.j.p;

public final class b
  extends com.instagram.base.a.b.a
{
  public final com.instagram.feed.h.a a;
  StickyHeaderListView b;
  public o c;
  public h d;
  private final int e;
  private final p f;
  private final g g;
  private final c h;
  private final com.instagram.android.j.b i;
  private final com.instagram.android.h.b j;
  private ListView k;
  private int l;
  private int m;
  private Fragment n;
  
  public b(Context paramContext, p paramp, com.instagram.feed.h.a parama, g paramg, c paramc, com.instagram.android.h.b paramb, Fragment paramFragment, h paramh)
  {
    f = paramp;
    a = parama;
    g = paramg;
    h = paramc;
    j = paramb;
    i = new com.instagram.android.j.b(paramContext);
    e = paramContext.getResources().getDimensionPixelSize(s.action_bar_height);
    n = paramFragment;
    c = paramFragment.getFragmentManager();
    d = paramh;
  }
  
  private int c(Object paramObject)
  {
    ListAdapter localListAdapter = k.getAdapter();
    int i1 = 0;
    while (i1 < localListAdapter.getCount())
    {
      if (paramObject.equals(localListAdapter.getItem(i1))) {
        return i1;
      }
      i1 += 1;
    }
    return -1;
  }
  
  public final void L_()
  {
    k = null;
    b = null;
  }
  
  public final void M_()
  {
    if (a.c())
    {
      com.instagram.g.b.d.a().a(d, n.getActivity());
      a.b();
    }
  }
  
  public final void a(View paramView)
  {
    k = ((ListView)paramView.findViewById(16908298));
    paramView = paramView.findViewById(u.sticky_header_list);
    if (paramView != null) {
      b = ((StickyHeaderListView)paramView);
    }
  }
  
  public final void a(Object paramObject)
  {
    com.instagram.g.b.d.a().a(d, c.f(), null);
    a.J_();
    com.instagram.g.b.d.a().b(d);
    com.instagram.g.b.d.a().a(d);
    b(paramObject);
  }
  
  public final boolean a()
  {
    if (a.c())
    {
      int i2 = k.getFirstVisiblePosition();
      Object localObject = com.instagram.base.b.d.a(k.getContext());
      int i1 = i2;
      if (localObject != null)
      {
        i1 = i2;
        if (k.getChildCount() > 0)
        {
          i1 = i2;
          if (k.getChildAt(0).getBottom() <= ((com.instagram.base.b.d)localObject).b()) {
            i1 = i2 + 1;
          }
        }
      }
      localObject = a.getItem(i1);
      com.instagram.g.b.d.a().a(d, c.f(), "back");
      com.instagram.g.b.d.a().a(d, n.getActivity());
      a.b();
      com.instagram.g.b.d.a().a(d);
      h.a = 6;
      f.b(i);
      g.a();
      if (localObject == null)
      {
        localObject = null;
        if (localObject != null) {
          break label240;
        }
      }
      label240:
      for (i1 = -1;; i1 = c(localObject))
      {
        k.setSelectionFromTop(l, m);
        if (i1 != -1) {
          k.smoothScrollToPosition(i1);
        }
        b.post(new a(this));
        return true;
        localObject = a.a(localObject);
        break;
      }
    }
    return false;
  }
  
  public final void b(Object paramObject)
  {
    int i1 = 0;
    if (j != null) {
      j.a.a();
    }
    h.a = 3;
    f.a(i);
    g.a();
    l = k.getFirstVisiblePosition();
    View localView = k.getChildAt(0);
    if (localView == null) {}
    for (;;)
    {
      m = i1;
      i1 = c(paramObject);
      if (i1 != -1) {
        k.setSelectionFromTop(i1, e);
      }
      return;
      i1 = localView.getTop() - k.getPaddingTop();
    }
  }
  
  public final boolean b()
  {
    return a.c();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.h.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */