package com.instagram.creation.video.h;

import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.creation.pendingmedia.model.i;
import com.instagram.creation.video.e.g;
import com.instagram.creation.video.e.h;
import com.instagram.creation.video.filters.VideoFilter;
import java.util.HashMap;
import java.util.Map;

public final class b
  implements View.OnClickListener, com.instagram.creation.base.ui.effectpicker.c, h
{
  public com.instagram.creation.video.d.d a;
  private final Map<Integer, VideoFilter> b = new HashMap();
  private final i c;
  private final com.instagram.creation.video.g.a d;
  private Context e;
  private com.instagram.creation.video.ui.a.a f;
  private boolean g;
  private com.instagram.creation.pendingmedia.model.e h;
  private int i = -1;
  private com.instagram.creation.video.d.a j;
  private boolean k;
  private long l;
  
  public b(Context paramContext, i parami, com.instagram.creation.video.g.a parama, com.instagram.creation.video.ui.a.a parama1, boolean paramBoolean1, boolean paramBoolean2)
  {
    e = paramContext;
    c = parami;
    d = parama;
    f = parama1;
    g = paramBoolean1;
    k = paramBoolean2;
  }
  
  public b(Context paramContext, com.instagram.creation.video.ui.a.a parama, boolean paramBoolean1, boolean paramBoolean2)
  {
    this(paramContext, (i)paramContext, (com.instagram.creation.video.g.a)paramContext, parama, paramBoolean1, paramBoolean2);
  }
  
  public final VideoFilter a()
  {
    if ((a != null) && (a.k() != null) && (a.k().a() != null)) {
      return a.k().a().b();
    }
    return null;
  }
  
  public final void a(int paramInt)
  {
    i = paramInt;
    if (a != null)
    {
      if (!b.containsKey(Integer.valueOf(i))) {
        b.put(Integer.valueOf(i), com.instagram.creation.video.filters.d.a(e, paramInt));
      }
      VideoFilter localVideoFilter = (VideoFilter)b.get(Integer.valueOf(i));
      h = h.ak;
      a.k().a().a(localVideoFilter);
    }
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    if (a != null)
    {
      if (!b.containsKey(Integer.valueOf(paramInt1))) {
        b.put(Integer.valueOf(paramInt1), com.instagram.creation.video.filters.d.a(e, paramInt1));
      }
      VideoFilter localVideoFilter = (VideoFilter)b.get(Integer.valueOf(paramInt1));
      h = h.ak;
      a.k().a().a(localVideoFilter, paramInt2);
      long l1 = System.currentTimeMillis();
      if (l1 - l > 35L)
      {
        a.k().b.e();
        l = l1;
      }
    }
  }
  
  public final void a(com.instagram.creation.pendingmedia.model.e parame)
  {
    h = parame;
    if (a != null) {
      a.a(parame);
    }
  }
  
  public final void a(com.instagram.creation.video.d.a parama)
  {
    j = parama;
    if (a != null) {
      a.a(parama);
    }
  }
  
  public final void a(com.instagram.creation.video.e.e parame, com.instagram.creation.video.f.a parama)
  {
    a = com.instagram.creation.video.d.d.a(f, parame, parama, d, g, k);
    c.a(new a(this));
  }
  
  public final void b()
  {
    f.d();
    f.e();
  }
  
  public final void c()
  {
    a.d();
  }
  
  public final void d()
  {
    if (a != null) {
      a.k().b.a();
    }
  }
  
  public final void e()
  {
    if (a != null) {
      a.k().b.b();
    }
  }
  
  public final void f()
  {
    if (a != null) {
      a.e();
    }
  }
  
  public final void g()
  {
    if (a != null) {
      a.f();
    }
  }
  
  public final void h()
  {
    if (a != null) {
      a.c();
    }
  }
  
  public final void i()
  {
    if (a != null) {
      a.j();
    }
  }
  
  public final void j()
  {
    if (a != null) {
      a.b();
    }
  }
  
  public final boolean k()
  {
    if (a != null) {
      return a.i();
    }
    return false;
  }
  
  public final void l()
  {
    a.j();
    a = null;
    b.clear();
  }
  
  public final void onClick(View paramView)
  {
    a.a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.h.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */