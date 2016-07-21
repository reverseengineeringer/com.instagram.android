package com.instagram.android.login.a;

import android.os.Handler;
import com.instagram.b.f.d;
import com.instagram.common.j.a.a;
import com.instagram.common.j.a.b;

final class f
  extends a<com.instagram.api.d.g>
{
  f(q paramq) {}
  
  public final void a()
  {
    q.a(a, true);
  }
  
  public final void a(b<com.instagram.api.d.g> paramb)
  {
    d.a(a.getContext());
    q.f(a).post(new e(this));
  }
  
  public final void b()
  {
    q.a(a, false);
    com.instagram.actionbar.g.a(a.getActivity()).a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */