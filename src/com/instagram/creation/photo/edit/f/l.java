package com.instagram.creation.photo.edit.f;

import com.instagram.creation.base.b.f;
import com.instagram.creation.base.ui.effectpicker.d;
import com.instagram.creation.base.ui.effectpicker.j;
import com.instagram.creation.base.ui.filterview.FilterViewContainer;
import com.instagram.creation.photo.edit.filter.k;
import com.instagram.creation.state.v;
import java.io.IOException;

final class l
  implements com.instagram.creation.base.ui.effectpicker.m
{
  l(ab paramab) {}
  
  public final void a(com.instagram.creation.base.b.c paramc)
  {
    try
    {
      com.instagram.creation.base.b.a.a();
      com.instagram.creation.base.b.b.a(f.a(paramc));
      if (ab.i(a) != null)
      {
        paramc = com.instagram.creation.photo.edit.effectfilter.c.a(ab.c(a).j());
        ab.i(a).a(paramc);
      }
      return;
    }
    catch (IOException paramc) {}
  }
  
  public final void a(j paramj)
  {
    d locald = paramj.getTileInfo().a();
    if ((locald != null) && (locald.a(paramj, ab.g(a)))) {
      a(paramj, false);
    }
  }
  
  public final void a(j paramj, boolean paramBoolean)
  {
    int i = paramj.getTileInfo().b();
    if (i == -1) {
      v.a(new com.instagram.creation.state.m());
    }
    d locald;
    do
    {
      do
      {
        return;
        if (i != -2) {
          break;
        }
        paramj = com.instagram.creation.pendingmedia.a.h.a();
      } while (paramj == null);
      k.a(paramj, ab.g(a));
      ab.a(a).c();
      return;
      locald = paramj.getTileInfo().a();
      ab.e(a).setLongPressListener(null);
      if (!locald.a(paramj, ab.e(a), ab.g(a), ab.a(a))) {
        break;
      }
      ab.h(a).c();
    } while (!paramBoolean);
    ab.a(a, locald);
    return;
    if (paramBoolean)
    {
      com.instagram.creation.base.c.a.a(paramj.getTileInfo().c(), true);
      if (ab.i(a) != null) {
        ab.i(a).a(paramj.getTileInfo().b());
      }
    }
    ab.e(a).setLongPressListener(ab.h(a));
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.f.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */