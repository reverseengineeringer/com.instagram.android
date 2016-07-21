package com.instagram.direct.g;

import android.support.v4.app.Fragment;
import android.view.View;
import com.instagram.direct.g.a.am;
import com.instagram.direct.g.a.q;
import com.instagram.direct.model.n;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.ui.j.ac;
import com.instagram.ui.j.ag;
import com.instagram.ui.j.ap;
import com.instagram.ui.j.x;
import com.instagram.ui.j.z;
import com.instagram.ui.mediaactions.MediaActionsView;
import com.instagram.ui.mediaactions.a;

public final class k
  implements ac, x, z
{
  public final Fragment a;
  public ap b;
  public Runnable c;
  public i d;
  private final h e;
  
  public k(Fragment paramFragment, h paramh)
  {
    a = paramFragment;
    e = paramh;
  }
  
  private static void a(q paramq, int paramInt)
  {
    q.getTag()).d.setVisibility(paramInt);
  }
  
  public final ag a()
  {
    if (b != null) {
      return b.b;
    }
    return ag.a;
  }
  
  public final void a(int paramInt1, int paramInt2, Object paramObject) {}
  
  public final void a(Object paramObject)
  {
    if (e != null) {
      e.d();
    }
  }
  
  public final void a(Object paramObject, long paramLong) {}
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramBoolean1)
    {
      d.b.q.getTag()).e.setVideoIconState$fb6f40f(a.f);
      a(d.b, 0);
    }
    d = null;
  }
  
  public final void b() {}
  
  public final void b(Object paramObject)
  {
    if (c != null)
    {
      c.run();
      c = null;
    }
  }
  
  public final n c()
  {
    if (d != null) {
      return d.a;
    }
    return null;
  }
  
  public final void c(Object paramObject)
  {
    b.q.getTag()).e.setVideoIconState$fb6f40f(a.d);
  }
  
  public final void d()
  {
    if (b != null) {
      b.b(true);
    }
  }
  
  public final void d(Object paramObject)
  {
    b.q.getTag()).e.a(a.a);
    a(b, 4);
  }
  
  public final void e(Object paramObject) {}
  
  public final void f(Object paramObject) {}
  
  public final void g(Object paramObject) {}
}

/* Location:
 * Qualified Name:     com.instagram.direct.g.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */