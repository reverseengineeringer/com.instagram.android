package com.instagram.ui.j;

import android.content.Context;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import com.c.b.a.a.w;
import com.c.b.a.af;
import com.c.b.a.ao;
import com.c.b.a.ap;
import com.c.b.a.at;
import com.c.b.a.az;
import com.c.b.a.e.r;
import com.c.b.a.j;
import com.c.b.a.s;
import com.instagram.common.x.p;

final class e
  extends l
{
  final com.c.b.a.i a;
  Uri b;
  boolean c;
  boolean d;
  boolean e;
  private final Context l;
  private at m;
  private af n;
  private com.c.b.a.a.a o;
  private Uri p;
  private boolean q;
  private float r;
  private Surface s;
  private final com.c.b.a.f.f t = new b(this);
  private final com.c.b.a.g u = new c(this);
  private final ap v = new d(this);
  
  public e(Context paramContext)
  {
    l = paramContext;
    a = com.c.b.a.f.a(3);
    o = new com.c.b.a.a.u();
    a.a(u);
  }
  
  private void i()
  {
    if (n != null) {
      a.a(n, Float.valueOf(r));
    }
  }
  
  private boolean j()
  {
    return (!q) || (Build.VERSION.SDK_INT < 18);
  }
  
  public final void a()
  {
    d = false;
    Object localObject2 = new w(l, r.a(l, "InstagramExoPlayer"));
    Object localObject1;
    if (b.getPath().endsWith(".mkv"))
    {
      localObject1 = new com.c.b.a.d.h[2];
      localObject1[0] = new com.c.b.a.d.g.i();
      localObject1[1] = new a(this, j());
      localObject1 = new com.c.b.a.d.u(b, (com.c.b.a.a.h)localObject2, o, (com.c.b.a.d.h[])localObject1);
      localObject2 = new Handler(Looper.getMainLooper());
      m = new at(l, (s)localObject1, ao.a, (Handler)localObject2, v);
      n = new af((s)localObject1, ao.a, (Handler)localObject2);
      if (p == null) {
        break label352;
      }
      localObject1 = com.c.b.a.l.a("0", "application/x-subrip", -2L, null);
      localObject2 = new w(l, r.a(l, "InstagramExoPlayer"));
      Uri localUri = com.instagram.common.k.d.e.a.a(p);
      if (localUri == null) {
        break label325;
      }
      localObject1 = new az(localUri, (com.c.b.a.a.h)localObject2, (com.c.b.a.l)localObject1);
      label206:
      localObject2 = new com.c.b.a.f.g((s)localObject1, t, l.getMainLooper(), new com.c.b.a.f.d[0]);
      localObject1 = new j[3];
      localObject1[0] = m;
      localObject1[1] = n;
      localObject1[2] = localObject2;
    }
    for (;;)
    {
      a.a((j[])localObject1);
      i();
      if (s != null) {
        a.a(m, s);
      }
      return;
      localObject1 = new com.c.b.a.d.h[2];
      localObject1[0] = new a(this, j());
      localObject1[1] = new com.c.b.a.d.g.i();
      break;
      label325:
      localObject1 = new az(p, (com.c.b.a.a.h)localObject2, (com.c.b.a.l)localObject1);
      p.a().a(p);
      break label206;
      label352:
      localObject1 = new j[3];
      localObject1[0] = m;
      localObject1[1] = n;
      localObject1[2] = new com.c.b.a.e();
    }
  }
  
  public final void a(float paramFloat)
  {
    r = paramFloat;
    i();
  }
  
  public final void a(int paramInt)
  {
    a.a(paramInt);
  }
  
  public final void a(Uri paramUri)
  {
    p = paramUri;
  }
  
  public final void a(Uri paramUri, boolean paramBoolean)
  {
    b = paramUri;
    q = paramBoolean;
  }
  
  public final void a(Surface paramSurface)
  {
    s = paramSurface;
    if (m != null)
    {
      if (!d) {
        a.a(m, s);
      }
    }
    else {
      return;
    }
    long l1 = g();
    d();
    a((int)l1);
    a();
  }
  
  public final void a(boolean paramBoolean)
  {
    c = paramBoolean;
  }
  
  public final void b()
  {
    a.a(true);
  }
  
  public final void c()
  {
    a.a(false);
  }
  
  public final void d()
  {
    a.c();
    a.a(0L);
    d = false;
    e = false;
    m = null;
    n = null;
  }
  
  public final void e()
  {
    a.d();
  }
  
  public final boolean f()
  {
    return (e) && (a.b());
  }
  
  public final int g()
  {
    return (int)a.f();
  }
  
  public final int h()
  {
    return (int)a.e();
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.j.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */