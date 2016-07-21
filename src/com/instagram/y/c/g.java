package com.instagram.y.c;

import android.content.Context;
import android.graphics.Bitmap;
import android.support.v4.app.s;
import com.instagram.common.i.q;
import com.instagram.common.j.a.x;
import com.instagram.common.k.c.d;
import com.instagram.common.k.c.m;
import com.instagram.y.a.b;

public final class g
  implements com.instagram.common.k.c.e
{
  final e a;
  final com.instagram.y.b.c b;
  boolean c;
  public boolean d;
  private final Context e;
  private final s f;
  private boolean g;
  private boolean h;
  
  public g(Context paramContext, s params, com.instagram.y.b.c paramc, e parame)
  {
    e = paramContext;
    f = params;
    b = paramc;
    a = parame;
  }
  
  public final g a()
  {
    if (d) {
      return this;
    }
    d = true;
    if (b.a()) {
      return b();
    }
    a.a();
    x localx = b.a(b.a);
    a = new f(this);
    q.a(e, f, localx);
    return this;
  }
  
  public final void a(d paramd)
  {
    if (c) {
      return;
    }
    d = false;
    a.c();
  }
  
  public final void a(d paramd, int paramInt) {}
  
  public final void a(d paramd, Bitmap paramBitmap)
  {
    if (c) {
      return;
    }
    g = true;
    d = false;
    a.a(h);
  }
  
  final g b()
  {
    Object localObject = new n(b).a().a(e);
    g = false;
    h = true;
    localObject = m.a().c((String)localObject).a(this);
    g = true;
    j = b.a;
    ((com.instagram.common.k.c.c)localObject).b();
    if (!g)
    {
      h = false;
      a.a();
    }
    return this;
  }
  
  public final void c()
  {
    c = true;
    d = false;
    a.b();
  }
}

/* Location:
 * Qualified Name:     com.instagram.y.c.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */