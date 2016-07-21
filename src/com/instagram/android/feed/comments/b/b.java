package com.instagram.android.feed.comments.b;

import android.content.Context;
import android.support.v4.app.s;
import com.instagram.api.d.g;
import com.instagram.feed.a.h;
import com.instagram.feed.a.q;
import java.lang.ref.WeakReference;

final class b
  extends com.instagram.common.j.a.a<com.instagram.feed.k.b.e>
{
  private final h a;
  private final Context b;
  private final s c;
  private final WeakReference<a> d;
  
  public b(h paramh, Context paramContext, s params, a parama)
  {
    a = paramh;
    b = paramContext;
    c = params;
    d = new WeakReference(parama);
  }
  
  public final void a(com.instagram.common.a.a.b<com.instagram.feed.k.b.e> paramb)
  {
    boolean bool = false;
    String str = null;
    if (paramb.a())
    {
      bool = bp;
      str = bq;
    }
    paramb = a;
    j = com.instagram.feed.a.e.b;
    if ((bool) && (str != null)) {
      k = str;
    }
    paramb = a.i;
    paramb.b();
    paramb.a(true);
  }
  
  public final void a(com.instagram.common.j.a.b<com.instagram.feed.k.b.e> paramb)
  {
    a locala = (a)d.get();
    if (locala != null)
    {
      if ((paramb.a()) && (((com.instagram.feed.k.b.e)a).d())) {
        locala.a(a, (g)a);
      }
    }
    else {
      return;
    }
    locala.c(a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.comments.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */