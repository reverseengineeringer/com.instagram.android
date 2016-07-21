package com.instagram.creation.video.i;

import android.util.SparseIntArray;
import com.instagram.creation.base.b.f;
import com.instagram.creation.base.ui.effectpicker.d;
import com.instagram.creation.base.ui.effectpicker.j;
import com.instagram.creation.pendingmedia.model.e;
import com.instagram.creation.state.v;
import java.io.IOException;

final class ad
  implements com.instagram.creation.base.ui.effectpicker.m
{
  ad(af paramaf) {}
  
  public final void a(com.instagram.creation.base.b.c paramc)
  {
    try
    {
      com.instagram.creation.base.b.a.a();
      com.instagram.creation.base.b.b.a(f.a(paramc));
      return;
    }
    catch (IOException paramc) {}
  }
  
  public final void a(j paramj)
  {
    d locald = paramj.getTileInfo().a();
    if ((locald != null) && (paramj.getTileInfo().b() == af.a(a)))
    {
      com.instagram.creation.video.filters.c localc = (com.instagram.creation.video.filters.c)locald;
      int i = paramj.getTileInfo().b();
      int j = a.m().ak;
      b.put(Integer.valueOf(i).intValue(), j);
      locald.a(paramj, null, null, af.b(a));
    }
  }
  
  public final void a(j paramj, boolean paramBoolean)
  {
    int i = paramj.getTileInfo().b();
    if (i == -1) {
      v.a(new com.instagram.creation.state.m());
    }
    do
    {
      d locald;
      do
      {
        return;
        af.a(a, i);
        locald = paramj.getTileInfo().a();
        a.m().al = af.a(a);
        af.b(a).a(af.a(a));
        af.b(a).k();
        af.a(a, af.b(a).a());
        if (!locald.a(paramj, null, af.c(a), af.b(a))) {
          break;
        }
      } while (!paramBoolean);
      af.a(a, locald);
      return;
    } while (!paramBoolean);
    com.instagram.creation.base.c.a.a(paramj.getTileInfo().c(), false);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.i.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */