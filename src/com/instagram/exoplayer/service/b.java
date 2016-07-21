package com.instagram.exoplayer.service;

import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Handler;
import android.view.Surface;
import com.c.b.a.a.w;
import com.c.b.a.af;
import com.c.b.a.ao;
import com.c.b.a.at;
import com.c.b.a.d.u;
import com.c.b.a.e.r;
import com.c.b.a.j;
import com.c.b.a.s;
import com.instagram.exoplayer.a.f;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

final class b
  extends com.instagram.exoplayer.a.b
{
  b(ExoPlayerService paramExoPlayerService) {}
  
  private void i()
  {
    if (ExoPlayerService.j(a) != null) {
      ExoPlayerService.b(a).a(ExoPlayerService.j(a), Float.valueOf(ExoPlayerService.l(a)));
    }
  }
  
  private boolean j()
  {
    return (!ExoPlayerService.m(a)) || (Build.VERSION.SDK_INT < 18);
  }
  
  public final void a()
  {
    ExoPlayerService.b(a, false);
    Object localObject2 = new w(a, r.a(a, "InstagramExoPlayer"));
    Object localObject1;
    if (ExoPlayerService.g(a).getPath().endsWith(".mkv"))
    {
      localObject1 = new com.c.b.a.d.h[2];
      localObject1[0] = new com.c.b.a.d.g.i();
      localObject1[1] = new c(a, j());
    }
    for (;;)
    {
      localObject1 = new u(ExoPlayerService.g(a), (com.c.b.a.a.h)localObject2, ExoPlayerService.h(a), (com.c.b.a.d.h[])localObject1);
      ExoPlayerService.a(a, new at(a, (s)localObject1, ao.a, ExoPlayerService.c(a), ExoPlayerService.i(a)));
      ExoPlayerService.a(a, new af((s)localObject1, ao.a, ExoPlayerService.c(a)));
      localObject1 = ExoPlayerService.d(a);
      localObject2 = ExoPlayerService.j(a);
      ExoPlayerService.b(a).a(new j[] { localObject1, localObject2 });
      i();
      if (ExoPlayerService.f(a) != null) {
        ExoPlayerService.b(a).a(ExoPlayerService.d(a), ExoPlayerService.f(a));
      }
      return;
      localObject1 = new com.c.b.a.d.h[2];
      localObject1[0] = new c(a, j());
      localObject1[1] = new com.c.b.a.d.g.i();
    }
  }
  
  public final void a(float paramFloat)
  {
    ExoPlayerService.a(a, paramFloat);
    i();
  }
  
  public final void a(int paramInt)
  {
    ExoPlayerService.b(a).a(paramInt);
  }
  
  public final void a(Uri paramUri, boolean paramBoolean)
  {
    ExoPlayerService.a(a, paramUri);
    ExoPlayerService.a(a, paramBoolean);
  }
  
  public final void a(Surface paramSurface)
  {
    ExoPlayerService.a(a, paramSurface);
    if (ExoPlayerService.d(a) != null)
    {
      if (!ExoPlayerService.e(a)) {
        ExoPlayerService.b(a).a(ExoPlayerService.d(a), ExoPlayerService.f(a));
      }
    }
    else {
      return;
    }
    long l = g();
    d();
    a((int)l);
    a();
  }
  
  public final void a(f paramf)
  {
    ExoPlayerService.a(a, paramf);
    paramf = new CountDownLatch(1);
    ExoPlayerService.c(a).post(new a(this, paramf));
    try
    {
      if (!paramf.await(5L, TimeUnit.SECONDS)) {
        throw new IllegalStateException("CountDownLatch timeout! Is countDown called?");
      }
    }
    catch (InterruptedException paramf)
    {
      com.facebook.e.a.a.b("ExoPlayerService", "InterruptedException when await", paramf);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    ExoPlayerService.d(a, paramBoolean);
  }
  
  public final void b()
  {
    ExoPlayerService.b(a).a(true);
  }
  
  public final void c()
  {
    ExoPlayerService.b(a).a(false);
  }
  
  public final void d()
  {
    ExoPlayerService.b(a).c();
    ExoPlayerService.b(a).a(0L);
    ExoPlayerService.b(a, false);
    ExoPlayerService.c(a, false);
    ExoPlayerService.a(a, null);
    ExoPlayerService.a(a, null);
  }
  
  public final void e()
  {
    ExoPlayerService.b(a).d();
  }
  
  public final boolean f()
  {
    return (ExoPlayerService.k(a)) && (ExoPlayerService.b(a).b());
  }
  
  public final int g()
  {
    return (int)ExoPlayerService.b(a).f();
  }
  
  public final int h()
  {
    return (int)ExoPlayerService.b(a).e();
  }
}

/* Location:
 * Qualified Name:     com.instagram.exoplayer.service.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */