package com.instagram.android.directsharev2.b;

import android.os.SystemClock;
import com.instagram.actionbar.g;
import com.instagram.common.analytics.e;
import com.instagram.direct.a.f;
import com.instagram.direct.messagethread.k;
import com.instagram.ui.listview.c;

final class cc
  extends com.instagram.common.j.a.a<com.instagram.direct.c.a.a>
{
  private final boolean b;
  private final boolean c;
  private final long d;
  
  private cc(ci paramci, boolean paramBoolean1, boolean paramBoolean2, long paramLong)
  {
    b = paramBoolean1;
    c = paramBoolean2;
    d = paramLong;
  }
  
  public final void a()
  {
    if ((a.getView() != null) && (b)) {
      c.a(true, a.getView());
    }
    qa).a = false;
    qa).b = true;
    if (ci.f(a) != null) {
      ci.f(a).b();
    }
  }
  
  public final void a(com.instagram.common.j.a.b<com.instagram.direct.c.a.a> paramb)
  {
    f.a(SystemClock.elapsedRealtime() - d, com.instagram.direct.a.b.c, b, ci.p(a), "fail").a();
    ci.s(a);
    if (a.isResumed()) {
      f.a(a.getContext(), paramb.a());
    }
    qa).a = true;
    if (ci.f(a) != null) {
      ci.f(a).b();
    }
  }
  
  public final void b()
  {
    if (a.getView() != null) {
      c.a(false, a.getView());
    }
    qa).b = false;
    if (a.isResumed()) {
      g.a(a.getActivity()).a();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.b.cc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */