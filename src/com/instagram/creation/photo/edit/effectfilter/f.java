package com.instagram.creation.photo.edit.effectfilter;

import com.instagram.creation.b.d;
import com.instagram.creation.base.ui.effectpicker.c;
import com.instagram.creation.base.ui.igeditseekbar.a;
import com.instagram.filterkit.filter.IgFilterGroup;

final class f
  implements a
{
  f(h paramh) {}
  
  public final void a()
  {
    if ((d.a()) && (h.e(a)))
    {
      h.c(a).a(17, false);
      h.c(a).a(18, false);
    }
  }
  
  public final void a(int paramInt)
  {
    h.a(a, paramInt);
    if (!h.a(a))
    {
      h.a(h.c(a)).d(h.b(a));
      if (d.a()) {
        h.d(a).c();
      }
    }
  }
  
  public final void b()
  {
    if (!d.a()) {
      h.d(a).c();
    }
    while (!h.e(a)) {
      return;
    }
    h.c(a).a(17, true);
    h.c(a).a(18, true);
    h.d(a).c();
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.effectfilter.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */