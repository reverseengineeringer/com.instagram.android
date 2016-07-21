package com.instagram.creation.photo.edit.a;

import com.instagram.creation.b.d;
import com.instagram.creation.base.ui.effectpicker.c;
import com.instagram.filterkit.filter.IgFilterGroup;

final class a
  implements com.instagram.creation.base.ui.igeditseekbar.a
{
  a(b paramb) {}
  
  public final void a()
  {
    if ((d.a()) && (b.d(a)))
    {
      b.e(a).a(17, false);
      b.e(a).a(18, false);
    }
  }
  
  public final void a(int paramInt)
  {
    b.a(a, paramInt);
    b.b(a, b.a(a));
    if ((!b.b(a)) && (d.a())) {
      b.c(a).c();
    }
  }
  
  public final void b()
  {
    if (!d.a()) {
      b.c(a).c();
    }
    while (!b.d(a)) {
      return;
    }
    b.e(a).a(17, true);
    b.e(a).a(18, true);
    b.c(a).c();
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */