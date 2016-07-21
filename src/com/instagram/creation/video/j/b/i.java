package com.instagram.creation.video.j.b;

import android.media.MediaCodec;
import android.media.MediaCodec.BufferInfo;
import android.media.MediaFormat;
import android.view.Surface;
import com.instagram.common.a.a.d;
import java.nio.ByteBuffer;

public final class i
{
  public final c a;
  public final MediaCodec b;
  public final Surface c;
  public MediaFormat d;
  public ByteBuffer[] e;
  private final boolean f;
  private ByteBuffer[] g;
  
  i(c paramc, MediaCodec paramMediaCodec, Surface paramSurface, boolean paramBoolean)
  {
    if ((paramSurface == null) || (paramc == c.b)) {}
    for (boolean bool = true;; bool = false)
    {
      d.a(bool);
      a = paramc;
      b = paramMediaCodec;
      c = paramSurface;
      f = paramBoolean;
      return;
    }
  }
  
  public final f a(long paramLong)
  {
    f localf = null;
    MediaCodec.BufferInfo localBufferInfo = new MediaCodec.BufferInfo();
    int i = b.dequeueOutputBuffer(localBufferInfo, 10000L);
    if (i >= 0)
    {
      localf = new f(g[i], i, localBufferInfo);
      return localf;
    }
    switch (i)
    {
    case -1: 
    default: 
      return null;
    case -3: 
      g = b.getOutputBuffers();
      return null;
    }
    d = b.getOutputFormat();
    localf = new f(null, -1, null);
    c = true;
    return localf;
  }
  
  public final void a()
  {
    b.start();
    if (c == null) {
      e = b.getInputBuffers();
    }
    g = b.getOutputBuffers();
  }
  
  public final void a(f paramf)
  {
    a(paramf, f);
  }
  
  public final void a(f paramf, boolean paramBoolean)
  {
    if (paramf.c()) {
      b.releaseOutputBuffer(a, paramBoolean);
    }
  }
  
  public final void b()
  {
    if (b != null)
    {
      b.stop();
      b.release();
      e = null;
      g = null;
      d = null;
    }
    if (c != null) {
      c.release();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.j.b.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */