package com.instagram.android.feed.e;

import android.support.v4.app.Fragment;
import android.view.View;
import com.instagram.creation.base.ui.c.f;
import com.instagram.feed.ui.text.aa;
import com.instagram.feed.ui.text.ac;
import com.instagram.feed.ui.text.w;
import com.instagram.people.widget.a;

public final class z
  implements com.instagram.base.a.b.b
{
  final Fragment a;
  final android.support.v4.app.o b;
  final com.instagram.feed.e.b c;
  final com.instagram.user.a.q d;
  private f e;
  private final com.instagram.common.p.d<com.instagram.feed.ui.text.s> f = new o(this);
  private final com.instagram.common.p.d<com.instagram.feed.ui.text.t> g = new p(this);
  private final com.instagram.common.p.d<com.instagram.feed.ui.text.u> h = new q(this);
  private final com.instagram.common.p.d<w> i = new r(this);
  private final com.instagram.common.p.d<com.instagram.feed.ui.text.x> j = new s(this);
  private final com.instagram.common.p.d<com.instagram.feed.ui.text.y> k = new t(this);
  private final com.instagram.common.p.d<aa> l = new u(this);
  private final com.instagram.common.p.d<com.instagram.feed.ui.text.z> m = new v(this);
  private final com.instagram.common.p.d<ac> n = new x(this);
  private final com.instagram.common.p.d<a> o = new y(this);
  
  public z(Fragment paramFragment, com.instagram.feed.e.b paramb)
  {
    a = paramFragment;
    c = paramb;
    b = paramFragment.getFragmentManager();
    d = com.instagram.service.a.c.a(paramFragment.getArguments()).a();
  }
  
  public z(Fragment paramFragment, com.instagram.feed.e.b paramb, android.support.v4.app.o paramo)
  {
    a = paramFragment;
    b = paramo;
    c = paramb;
    d = com.instagram.service.a.c.a(paramFragment.getArguments()).a();
  }
  
  public final void D_() {}
  
  public final void K_()
  {
    b();
    if (e != null) {
      e.a();
    }
  }
  
  public final void L_() {}
  
  public final void M_() {}
  
  public final void a()
  {
    com.instagram.common.p.c localc = com.instagram.common.p.c.a();
    localc.a(com.instagram.feed.ui.text.s.class, f);
    localc.a(com.instagram.feed.ui.text.t.class, g);
    localc.a(com.instagram.feed.ui.text.u.class, h);
    localc.a(w.class, i);
    localc.a(com.instagram.feed.ui.text.x.class, j);
    localc.a(com.instagram.feed.ui.text.y.class, k);
    localc.a(aa.class, l);
    localc.a(com.instagram.feed.ui.text.z.class, m);
    localc.a(ac.class, n);
    localc.a(a.class, o);
  }
  
  public final void a(View paramView) {}
  
  public final void b()
  {
    com.instagram.common.p.c localc = com.instagram.common.p.c.a();
    localc.b(com.instagram.feed.ui.text.s.class, f);
    localc.b(com.instagram.feed.ui.text.t.class, g);
    localc.b(com.instagram.feed.ui.text.u.class, h);
    localc.b(w.class, i);
    localc.b(com.instagram.feed.ui.text.x.class, j);
    localc.b(com.instagram.feed.ui.text.y.class, k);
    localc.b(aa.class, l);
    localc.b(com.instagram.feed.ui.text.z.class, m);
    localc.b(ac.class, n);
    localc.b(a.class, o);
  }
  
  public final void d()
  {
    a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.e.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */