package com.instagram.explore.c;

import com.instagram.common.j.a.a;
import java.lang.ref.WeakReference;

public final class h
  extends a<f>
{
  public final String a;
  public final com.instagram.explore.model.b b;
  public f c;
  private final WeakReference<g> d;
  private j e;
  
  public h(String paramString, com.instagram.explore.model.b paramb, g paramg)
  {
    a = paramString;
    b = paramb;
    d = new WeakReference(paramg);
  }
  
  public final void a(com.instagram.common.j.a.b<f> paramb)
  {
    paramb = (g)d.get();
    if (paramb != null) {
      paramb.b();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.explore.c.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */