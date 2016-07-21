package com.instagram.android.login.a;

import android.os.Handler;
import com.instagram.actionbar.g;
import com.instagram.b.f.d;
import com.instagram.common.j.a.a;
import com.instagram.common.j.a.b;
import com.instagram.w.z;

final class p
  extends a<z>
{
  p(q paramq) {}
  
  public final void a()
  {
    q.a(a, true);
    g.a(a.getActivity()).a();
  }
  
  public final void a(b<z> paramb)
  {
    q.f(a).post(new o(this));
    d.a(a.getContext(), paramb);
  }
  
  public final void b()
  {
    q.a(a, false);
    g.a(a.getActivity()).a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.a.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */