package com.instagram.exoplayer.service;

import com.c.b.a.a.u;
import com.c.b.a.f;
import com.c.b.a.i;
import java.util.concurrent.CountDownLatch;

final class a
  implements Runnable
{
  a(b paramb, CountDownLatch paramCountDownLatch) {}
  
  public final void run()
  {
    ExoPlayerService.a(b.a, f.a(2));
    ExoPlayerService.a(b.a, new u());
    ExoPlayerService.b(b.a).a(ExoPlayerService.a(b.a));
    a.countDown();
  }
}

/* Location:
 * Qualified Name:     com.instagram.exoplayer.service.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */