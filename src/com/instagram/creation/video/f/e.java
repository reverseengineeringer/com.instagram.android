package com.instagram.creation.video.f;

import android.content.Context;
import android.graphics.Point;
import android.support.v4.app.ai;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.base.m;
import com.instagram.creation.video.e.b;
import com.instagram.creation.video.e.g;
import com.instagram.creation.video.f;
import java.util.Queue;

public abstract class e
  extends g
{
  protected boolean a = false;
  protected boolean c = false;
  protected d d;
  protected com.instagram.creation.pendingmedia.model.a e;
  protected Context f;
  protected com.instagram.creation.pendingmedia.model.e g;
  protected float h;
  a i;
  protected volatile boolean j = false;
  protected final Object k = new Object();
  private int l;
  private boolean m = false;
  private boolean n = false;
  private ai o;
  
  public e(com.instagram.creation.video.e.e parame, a parama, Context paramContext, ai paramai, com.instagram.creation.pendingmedia.model.e parame1, d paramd, boolean paramBoolean)
  {
    super(parame);
    i = parama;
    parame.a(i);
    f = paramContext;
    o = paramai;
    e = ap;
    g = parame1;
    d = paramd;
    c = paramBoolean;
    h = dp;
  }
  
  private void n()
  {
    synchronized (k)
    {
      if (!j)
      {
        j = a();
        if (!j) {
          d.i();
        }
      }
      return;
    }
  }
  
  private void o()
  {
    synchronized (k)
    {
      if (j)
      {
        i();
        j = false;
      }
      return;
    }
  }
  
  public abstract void a(int paramInt);
  
  public abstract boolean a();
  
  public final void e()
  {
    o();
    d.g();
  }
  
  public final void f()
  {
    o();
  }
  
  public final void g()
  {
    n();
  }
  
  protected abstract void h();
  
  public final void h_()
  {
    ((com.instagram.creation.video.g.a)o).e();
    a = false;
    n();
    b.a(com.instagram.creation.video.e.a.b);
    i.a(com.instagram.creation.video.filters.d.a(f, g));
    i.a(e);
    int i2 = g.ar;
    int i1;
    if (i2 < e.f) {
      i1 = e.f;
    }
    for (;;)
    {
      g.ar = i1;
      a(i1);
      h();
      return;
      i1 = i2;
      if (i2 > e.g) {
        i1 = e.g;
      }
    }
  }
  
  protected abstract void i();
  
  public final boolean i_()
  {
    if (n) {
      return true;
    }
    if (m)
    {
      if (l == 3)
      {
        com.facebook.e.a.a.a("ScrubberRenderControllerBase", "Saving!");
        n = true;
        Point localPoint = f.a(f, h, g.ap.i);
        com.instagram.creation.video.e.e locale = b;
        int i1 = x;
        int i2 = y;
        c.offer(new b(locale, i1, i2));
        b.c();
      }
      l += 1;
    }
    return false;
  }
  
  public final void j()
  {
    com.facebook.e.a.a.a("ScrubberRenderControllerBase", "Saving Poster Frame");
    b.a(com.instagram.creation.video.e.a.a);
    m = true;
  }
  
  public void j_()
  {
    if (n)
    {
      d.j();
      b.d();
      return;
    }
    d.h();
  }
  
  public abstract void k();
  
  public final boolean l()
  {
    return a;
  }
  
  public final void m()
  {
    c = true;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.f.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */