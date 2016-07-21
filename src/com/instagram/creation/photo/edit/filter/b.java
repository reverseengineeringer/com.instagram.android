package com.instagram.creation.photo.edit.filter;

import com.instagram.creation.base.ui.effectpicker.c;
import com.instagram.creation.base.ui.igeditseekbar.a;
import com.instagram.filterkit.filter.IgFilterGroup;

final class b
  implements a
{
  b(d paramd) {}
  
  public final void a()
  {
    if ((com.instagram.creation.b.d.a()) && (d.d(a)))
    {
      d.e(a).a(17, false);
      d.e(a).a(18, false);
    }
  }
  
  public final void a(int paramInt)
  {
    d.a(a, paramInt);
    if (!d.a(a))
    {
      d.b(a, d.b(a));
      if (com.instagram.creation.b.d.a()) {
        d.c(a).c();
      }
    }
  }
  
  public final void b()
  {
    if (!com.instagram.creation.b.d.a()) {
      d.c(a).c();
    }
    while (!d.d(a)) {
      return;
    }
    d.e(a).a(17, true);
    d.e(a).a(18, true);
    d.c(a).c();
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.filter.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */