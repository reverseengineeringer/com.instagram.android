package com.instagram.android.directsharev2.b;

import android.os.Handler;
import com.instagram.common.j.a.a;
import com.instagram.direct.a.f;
import com.instagram.direct.g.e;
import com.instagram.ui.widget.refresh.RefreshableListView;

final class p
  extends a<com.instagram.direct.c.a.b>
{
  private p(r paramr) {}
  
  public final void a()
  {
    r.g(a).post(new o(this));
  }
  
  public final void a(com.instagram.common.j.a.b<com.instagram.direct.c.a.b> paramb)
  {
    super.a(paramb);
    a.b().a(false);
    if (a.isResumed()) {
      f.a(a.getContext(), paramb.a());
    }
    r.n(a);
    r.k(a);
  }
  
  public final void b()
  {
    if (a.getView() != null) {
      ((RefreshableListView)a.getListView()).setIsLoading(false);
    }
    r.j(a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.b.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */