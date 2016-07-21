package com.instagram.android.login.a;

import com.instagram.android.login.c.j;
import com.instagram.b.f.d;
import com.instagram.common.j.a.a;
import com.instagram.common.j.a.b;

final class bc
  extends a<j>
{
  private bc(bf parambf) {}
  
  public final void a()
  {
    com.instagram.actionbar.g.a(a.getActivity()).e(true);
  }
  
  public final void a(b<j> paramb)
  {
    if (paramb.a())
    {
      paramb = (j)a;
      d.b(a.getContext(), d, p);
      return;
    }
    d.a(a.getContext());
  }
  
  public final void b()
  {
    com.instagram.actionbar.g.a(a.getActivity()).e(false);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.a.bc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */