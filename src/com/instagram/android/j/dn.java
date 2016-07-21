package com.instagram.android.j;

import com.instagram.b.e;
import com.instagram.common.j.a.b;
import com.instagram.q.f;
import com.instagram.w.aj;
import java.util.List;

final class dn
  extends com.instagram.common.j.a.a<aj>
{
  dn(dw paramdw) {}
  
  public final void a()
  {
    dw.c(a, true);
    com.instagram.actionbar.g.a(a.getActivity()).e(true);
  }
  
  public final void a(b<aj> paramb)
  {
    com.instagram.actionbar.g.a(a.getActivity()).e(false);
    if ((paramb.a()) && (((aj)a).d())) {
      f.a(a.getFragmentManager(), (com.instagram.api.d.g)a);
    }
    if ((paramb.a()) && (a).c != null) && (a).c.size() > 0))
    {
      paramb = (CharSequence)a).c.get(0);
      e.a(com.instagram.common.b.a.a, paramb);
    }
  }
  
  public final void b()
  {
    dw.c(a, false);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.dn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */