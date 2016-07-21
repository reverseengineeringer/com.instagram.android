package com.instagram.creation.video.f;

import com.instagram.creation.util.m;
import com.instagram.creation.video.filters.VideoFilter;
import com.instagram.creation.video.h.c;
import com.instagram.filterkit.b.e;
import com.instagram.filterkit.b.f;
import com.instagram.filterkit.c.j;
import java.nio.FloatBuffer;

public final class a
  extends b
{
  protected VideoFilter a = com.instagram.creation.video.filters.d.b();
  protected VideoFilter b = new VideoFilter(null, com.instagram.creation.a.a.a);
  protected VideoFilter c;
  protected boolean d;
  protected f e;
  protected f f;
  protected com.instagram.creation.util.d g;
  public volatile boolean h;
  private final com.instagram.creation.util.d l = m.a();
  private boolean m;
  private com.instagram.creation.pendingmedia.model.a n;
  
  public a(com.instagram.filterkit.d.b paramb, boolean paramBoolean)
  {
    super(paramb);
    m = paramBoolean;
  }
  
  private void e()
  {
    b.a(g);
    a.a(g);
    if (c != null) {
      c.a(l);
    }
  }
  
  protected final e a(e parame)
  {
    return e;
  }
  
  public final void a()
  {
    d = true;
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    super.a(paramInt1, paramInt2);
    e = new j(paramInt1, paramInt2);
    f = new j(paramInt1, paramInt2);
    b.e();
    a.e();
    g = m.a();
    e();
  }
  
  public final void a(com.instagram.creation.pendingmedia.model.a parama)
  {
    if (!m)
    {
      super.a(parama);
      return;
    }
    n = parama;
    float f1 = p;
    float f2 = e;
    int i = c.a(parama);
    float f3 = d;
    g.a.put(m.a(f1, f2, f3));
    g.a.position(0);
    FloatBuffer localFloatBuffer = g.b;
    if (c.b(parama)) {
      i = 0;
    }
    localFloatBuffer.put(m.a(i));
    g.b.position(0);
    e();
    h = true;
  }
  
  public final void a(VideoFilter paramVideoFilter)
  {
    b = paramVideoFilter;
    b.a(g);
  }
  
  public final void a(VideoFilter paramVideoFilter, int paramInt)
  {
    int i;
    if (b == paramVideoFilter)
    {
      c = null;
      i = Integer.MAX_VALUE;
    }
    for (;;)
    {
      if (b != null) {
        b.a(0, i);
      }
      return;
      c = paramVideoFilter;
      i = paramInt;
      if (c != null)
      {
        c.a(l);
        c.a(paramInt, Integer.MAX_VALUE);
        i = paramInt;
      }
    }
  }
  
  public final VideoFilter b()
  {
    return b;
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    e.b(paramInt1, paramInt2);
    f.b(paramInt1, paramInt2);
  }
  
  protected final void b(e parame)
  {
    if (d)
    {
      if (c == null) {}
      for (boolean bool = true;; bool = false)
      {
        com.instagram.common.a.a.d.a(bool);
        b.a(i.b, e, f);
        a.a(i.b, f, parame);
        return;
      }
    }
    if (c != null)
    {
      b.a(i.b, e, f);
      c.a(i.b, f, parame);
      return;
    }
    b.a(i.b, e, parame);
  }
  
  public final void c()
  {
    g.a.put(m.a(n.p, n.e, n.d));
    g.a.position(0);
    e();
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */