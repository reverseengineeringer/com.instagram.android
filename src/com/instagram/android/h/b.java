package com.instagram.android.h;

import android.content.SharedPreferences;
import android.view.View;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import com.facebook.u;
import com.instagram.android.feed.a.b.e;
import com.instagram.android.feed.a.b.x;
import com.instagram.android.feed.ui.StickyHeaderListView;
import com.instagram.android.i.o;
import com.instagram.base.a.f;
import com.instagram.feed.f.d;
import com.instagram.feed.j.p;

public final class b
  implements AbsListView.OnScrollListener, com.instagram.base.a.b.b
{
  public com.instagram.android.feed.b.b a;
  private final p b = new p();
  private final com.instagram.base.a.b.c c = new com.instagram.base.a.b.c();
  private StickyHeaderListView d;
  private com.instagram.feed.ui.a.a e;
  
  public b(f paramf, a parama, com.instagram.feed.e.b paramb, d paramd, com.instagram.android.feed.b.b paramb1, com.instagram.android.feed.a.b.a parama1, e parame, com.instagram.android.feed.c.a parama2, com.instagram.android.feed.d.c paramc, com.instagram.android.feed.a.a parama3)
  {
    a = paramb1;
    parama.a(a);
    parama.a(parama3);
    e = parama;
    paramb1 = new com.instagram.android.feed.a.b.b(parama, paramf, parama1);
    parama1 = new x(parama, paramf);
    parama = new o(paramf, parama, paramb, parama3);
    b.a(parame);
    b.a(a);
    b.a(paramb1);
    b.a(new com.instagram.common.af.c(paramf.getContext(), paramb, aa.getBoolean("always_log_dropframe", false)));
    c.a(paramd);
    c.a(a);
    c.a(parama1);
    c.a(paramb1);
    c.a(parama);
    if (parama2 != null)
    {
      c.a(parama2);
      b.a(parama2);
    }
    if (paramc != null) {
      c.a(paramc);
    }
  }
  
  private void a(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    b.a(paramAbsListView, paramInt1, paramInt2, paramInt3);
  }
  
  public final void D_()
  {
    c.a();
  }
  
  public final void K_()
  {
    c.c();
  }
  
  public final void L_()
  {
    if (d != null)
    {
      b.b(d);
      d = null;
    }
    c.d();
  }
  
  public final void M_()
  {
    c.e();
  }
  
  public final void a(View paramView)
  {
    View localView = paramView.findViewById(16908298);
    if (localView != null) {
      localView.setOnKeyListener(a);
    }
    localView = paramView.findViewById(u.sticky_header_list);
    if (localView != null)
    {
      d = ((StickyHeaderListView)localView);
      b.a(d);
    }
    c.a(paramView);
  }
  
  public final void d()
  {
    c.b();
  }
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if (!e.e()) {
      a(paramAbsListView, paramInt1, paramInt2, paramInt3);
    }
    while (!com.instagram.b.c.a(paramAbsListView)) {
      return;
    }
    e.f();
    a(paramAbsListView, paramInt1, paramInt2, paramInt3);
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if (!e.e()) {
      b.a(paramAbsListView, paramInt);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.h.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */