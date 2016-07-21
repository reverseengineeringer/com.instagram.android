package com.instagram.creation.video.j.f;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Point;
import android.graphics.SurfaceTexture;
import android.media.MediaCodec;
import android.media.MediaCodec.BufferInfo;
import android.media.MediaFormat;
import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.opengl.EGLExt;
import android.view.Surface;
import com.instagram.creation.pendingmedia.model.a;
import com.instagram.creation.video.filters.VideoFilter;
import com.instagram.creation.video.j.b.g;
import com.instagram.creation.video.j.b.j;

@TargetApi(18)
public final class i
  implements d
{
  private final g a;
  private com.instagram.creation.video.j.b.i b;
  private com.instagram.creation.video.j.b.i c;
  private com.instagram.creation.video.j.e.c d;
  private boolean e;
  
  public i(g paramg)
  {
    a = paramg;
  }
  
  public final com.instagram.creation.video.j.b.f a()
  {
    com.instagram.creation.video.j.b.i locali = c;
    if (c == null) {}
    for (boolean bool = true;; bool = false)
    {
      com.instagram.common.a.a.d.b(bool);
      int i = b.dequeueInputBuffer(10000L);
      if (i < 0) {
        break;
      }
      return new com.instagram.creation.video.j.b.f(e[i], i, null);
    }
    return null;
  }
  
  public final void a(Context paramContext, com.instagram.creation.pendingmedia.model.e parame, VideoFilter paramVideoFilter)
  {
    boolean bool = true;
    Object localObject = com.instagram.creation.video.f.a(paramContext, as, ap.i);
    parame.a(x, y);
    int i = x;
    int j = y;
    localObject = new j(com.instagram.creation.video.j.b.b.c, i, j);
    e = com.instagram.creation.video.f.a(i, j, ap.k);
    g = 1;
    f = 30;
    MediaFormat localMediaFormat = MediaFormat.createVideoFormat(a.k, b, c);
    localMediaFormat.setInteger("color-format", d);
    if (e > 0) {
      localMediaFormat.setInteger("bitrate", e);
    }
    if (f > 0) {
      localMediaFormat.setInteger("frame-rate", f);
    }
    if (g > 0) {
      localMediaFormat.setInteger("i-frame-interval", g);
    }
    b = g.a(ck, localMediaFormat, com.instagram.creation.video.j.b.d.b);
    b.a();
    localObject = b;
    if (a == com.instagram.creation.video.j.b.c.b) {}
    for (;;)
    {
      com.instagram.common.a.a.d.a(bool);
      d = new com.instagram.creation.video.j.e.c(paramContext, c, parame, paramVideoFilter);
      return;
      bool = false;
    }
  }
  
  public final void a(MediaFormat paramMediaFormat)
  {
    c = g.a(paramMediaFormat.getString("mime"), paramMediaFormat, d.b);
    c.a();
  }
  
  public final void a(com.instagram.creation.video.j.b.f paramf)
  {
    c.b.queueInputBuffer(a, b.offset, b.size, b.presentationTimeUs, b.flags);
  }
  
  public final void b()
  {
    boolean bool = true;
    Object localObject3 = c.a(10000L);
    Object localObject1;
    if ((localObject3 != null) && (((com.instagram.creation.video.j.b.f)localObject3).c()))
    {
      localObject1 = b;
      if (presentationTimeUs < 0L) {
        break label98;
      }
      c.a((com.instagram.creation.video.j.b.f)localObject3);
      if ((flags & 0x4) == 0) {
        break label116;
      }
      e = true;
      localObject1 = b;
      if (a != com.instagram.creation.video.j.b.c.b) {
        break label111;
      }
      com.instagram.common.a.a.d.a(bool);
      b.signalEndOfInputStream();
    }
    label98:
    label111:
    label116:
    while (presentationTimeUs < 0L) {
      for (;;)
      {
        return;
        c.a((com.instagram.creation.video.j.b.f)localObject3, false);
        break;
        bool = false;
      }
    }
    com.instagram.creation.video.j.e.f localf = d.g;
    long l2 = System.nanoTime();
    long l3 = c;
    localObject3 = d;
    long l1 = l2;
    try
    {
      for (;;)
      {
        bool = e;
        if ((!bool) && (l1 < l3 * 1000000L + l2)) {
          try
          {
            d.wait(c);
            l1 = System.nanoTime();
          }
          catch (InterruptedException localInterruptedException)
          {
            Thread.currentThread().interrupt();
            throw new RuntimeException(localInterruptedException);
          }
        }
      }
      if (e) {
        break label251;
      }
    }
    finally {}
    throw new RuntimeException("Surface frame wait timed out");
    label251:
    e = false;
    com.instagram.filterkit.c.b.a("before updateTexImage");
    a.updateTexImage();
    localObject3 = d.g;
    b.a(a, f);
    if (localObject2 != null)
    {
      localObject3 = d;
      l1 = presentationTimeUs;
      EGLExt.eglPresentationTimeANDROID(c, e, l1 * 1000L);
    }
    com.instagram.creation.video.j.e.c localc = d;
    EGL14.eglSwapBuffers(c, e);
  }
  
  public final void b(com.instagram.creation.video.j.b.f paramf)
  {
    b.a(paramf);
  }
  
  public final com.instagram.creation.video.j.b.f c()
  {
    return b.a(10000L);
  }
  
  public final boolean d()
  {
    return e;
  }
  
  public final void e()
  {
    c.b();
    b.b();
    com.instagram.creation.video.j.e.c localc = d;
    if (EGL14.eglGetCurrentContext().equals(d)) {
      EGL14.eglMakeCurrent(c, EGL14.EGL_NO_SURFACE, EGL14.EGL_NO_SURFACE, EGL14.EGL_NO_CONTEXT);
    }
    EGL14.eglDestroySurface(c, e);
    EGL14.eglDestroyContext(c, d);
    b.release();
    c = null;
    d = null;
    e = null;
    f = null;
    b = null;
    a = null;
    g = null;
  }
  
  public final MediaFormat f()
  {
    return b.d;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.j.f.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */