package com.instagram.android.j;

import com.facebook.z;
import com.instagram.b.f.d;
import com.instagram.common.j.a.a;
import com.instagram.common.j.a.b;

final class ar
  extends a<com.instagram.share.c.g>
{
  private ar(av paramav) {}
  
  public final void a()
  {
    av.a(a, true);
  }
  
  public final void a(b<com.instagram.share.c.g> paramb)
  {
    super.a(paramb);
    if (paramb.a()) {
      d.b(a.getContext(), a.getString(z.error), a.getString(z.x_problems, new Object[] { a.getString(z.ameba) }));
    }
    for (;;)
    {
      av.a(a);
      return;
      d.a(a.getContext());
    }
  }
  
  public final void b()
  {
    av.a(a, false);
    com.instagram.actionbar.g.a(a.getActivity()).a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.ar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */