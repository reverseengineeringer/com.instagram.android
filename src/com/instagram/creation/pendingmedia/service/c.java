package com.instagram.creation.pendingmedia.service;

import android.content.Context;
import android.os.PowerManager;
import android.os.PowerManager.WakeLock;
import com.instagram.creation.util.n;
import com.instagram.creation.video.e.g;
import com.instagram.creation.video.f.f;
import com.instagram.creation.video.f.j;
import com.instagram.creation.video.f.m;
import com.instagram.creation.video.filters.VideoFilter;
import com.instagram.creation.video.filters.d;
import com.instagram.creation.video.j.e.b;

public final class c
{
  String a = "None";
  Exception b;
  private final Context c;
  private PowerManager.WakeLock d;
  private f e;
  
  public c(Context paramContext)
  {
    c = paramContext;
  }
  
  private void a(f paramf)
  {
    try
    {
      e = paramf;
      return;
    }
    finally
    {
      paramf = finally;
      throw paramf;
    }
  }
  
  private void b(com.instagram.creation.pendingmedia.model.e parame)
  {
    a = "JBSoftware";
    VideoFilter localVideoFilter = d.a(c, parame);
    parame = new m(c, parame, localVideoFilter);
    a(parame);
    b.run();
  }
  
  public final void a()
  {
    try
    {
      if (e != null)
      {
        com.facebook.e.a.a.a("FinalVideoRenderer", "Cancelling Final Render");
        e.d();
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final boolean a(com.instagram.creation.pendingmedia.model.e parame)
  {
    for (;;)
    {
      try
      {
        if (d == null) {
          d = ((PowerManager)c.getSystemService("power")).newWakeLock(1, "VideoRenderer.WakeLock");
        }
        d.acquire();
        VideoFilter localVideoFilter;
        boolean bool;
        if (n.c())
        {
          a = "LegacySoftware";
          localVideoFilter = d.a(c, parame);
          parame = new j(c, parame, localVideoFilter);
          new Thread(b).start();
          a(parame);
          parame.i();
          parame.g_();
          return bool;
        }
        if (n.e())
        {
          a = "MediaCodec";
          localVideoFilter = d.a(c, parame);
          com.instagram.creation.video.j.e.a locala = new com.instagram.creation.video.j.e.a(parame);
          a(locala);
          if (locala.a(c, localVideoFilter) == b.d) {
            b(parame);
          }
        }
        else
        {
          b(parame);
        }
      }
      finally
      {
        d.release();
        bool = e.c();
        b = e.b();
        if ((b != null) && (!bool)) {
          com.instagram.common.d.c.b("FinalVideoRenderer", "Failed to render video", b);
        }
        a(null);
      }
    }
  }
  
  public final void b()
  {
    try
    {
      if (e != null) {
        e.g_();
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.pendingmedia.service.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */