package com.instagram.creation.photo.edit.e;

import com.instagram.creation.b.d;
import com.instagram.creation.base.ui.effectpicker.c;
import com.instagram.creation.base.ui.igeditseekbar.a;
import com.instagram.filterkit.filter.IgFilterGroup;

final class g
  implements a
{
  g(j paramj) {}
  
  public final void a()
  {
    if ((d.a()) && (j.o(a)))
    {
      j.p(a).a(17, false);
      j.p(a).a(18, false);
    }
  }
  
  public final void a(int paramInt)
  {
    j.f(a, paramInt);
    j.k(a);
    if ((!j.l(a)) && (d.a())) {
      j.m(a).c();
    }
  }
  
  public final void b()
  {
    if (!d.a()) {
      j.m(a).c();
    }
    while (!j.o(a)) {
      return;
    }
    j.p(a).a(17, true);
    j.p(a).a(18, true);
    j.m(a).c();
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.e.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */