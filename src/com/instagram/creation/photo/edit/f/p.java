package com.instagram.creation.photo.edit.f;

import com.instagram.creation.base.b.c;
import com.instagram.creation.base.ui.effectpicker.b;
import com.instagram.creation.base.ui.effectpicker.d;
import com.instagram.creation.base.ui.effectpicker.j;
import com.instagram.creation.base.ui.effectpicker.m;
import com.instagram.creation.base.ui.filterview.FilterViewContainer;

final class p
  implements m
{
  p(ab paramab) {}
  
  public final void a(c paramc) {}
  
  public final void a(j paramj)
  {
    if (paramj.getTileInfo().a().a(paramj, ab.g(a))) {
      a(paramj, false);
    }
  }
  
  public final void a(j paramj, boolean paramBoolean)
  {
    d locald = paramj.getTileInfo().a();
    ab.e(a).setLongPressListener(null);
    if (locald.a(paramj, ab.e(a), ab.g(a), ab.a(a)))
    {
      ab.h(a).c();
      if (paramBoolean) {
        ab.a(a, locald);
      }
      return;
    }
    ab.e(a).setLongPressListener(ab.h(a));
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.f.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */