package com.instagram.android.directsharev2.b;

import android.os.Handler;
import com.instagram.common.j.a.a;
import com.instagram.direct.a.f;
import com.instagram.ui.widget.refresh.RefreshableListView;

final class ap
  extends a<com.instagram.direct.c.a.b>
{
  private ap(au paramau) {}
  
  public final void a()
  {
    au.g(a).post(new ao(this));
  }
  
  public final void a(com.instagram.common.j.a.b<com.instagram.direct.c.a.b> paramb)
  {
    super.a(paramb);
    au.k(a);
    au.a(a);
    if (!au.h(a)) {
      a.b()).a = false;
    }
    if (a.isResumed()) {
      f.a(a.getContext(), paramb.a());
    }
  }
  
  public final void b()
  {
    super.b();
    if (a.getView() != null) {
      ((RefreshableListView)a.getListView()).setIsLoading(false);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.b.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */