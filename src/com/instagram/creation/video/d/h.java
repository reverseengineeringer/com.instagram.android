package com.instagram.creation.video.d;

import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.os.Handler;
import android.view.Surface;
import com.instagram.creation.video.e.e;
import com.instagram.creation.video.f.b;
import java.io.IOException;

final class h
  extends c
{
  private com.instagram.creation.video.f.a d;
  private com.instagram.creation.video.g.a e;
  
  public h(i parami, e parame, com.instagram.creation.video.f.a parama, com.instagram.creation.video.g.a parama1)
  {
    super(parami, parame);
    d = parama;
    e = parama1;
    parame.a(d);
  }
  
  private void h()
  {
    synchronized (c.a)
    {
      i.b(c).setSurface(new Surface(d.j));
      d.j.setOnFrameAvailableListener(c);
      i.b(c).setOnSeekCompleteListener(c);
      i.b(c).setVolume(0.0F, 0.0F);
      try
      {
        i.b(c).prepare();
        i.c(c);
        c.b = true;
        i.d(c);
        i.e(c);
        c.c.post(new g(this));
        return;
      }
      catch (IOException localIOException)
      {
        for (;;)
        {
          com.facebook.e.a.a.b("MediaPlayerManager", "Error during prepare: %s", new Object[] { localIOException.getMessage() });
        }
      }
    }
  }
  
  private void i()
  {
    synchronized (c.a)
    {
      if (!c.b) {
        return;
      }
      c.b = false;
      i.f(c);
      if (i.b(c) != null)
      {
        i.b(c).stop();
        i.b(c).reset();
        i.b(c).setSurface(null);
        i.b(c).setOnCompletionListener(null);
        i.b(c).setOnSeekCompleteListener(null);
        i.b(c).release();
      }
      i.g(c);
      return;
    }
  }
  
  public final com.instagram.creation.video.f.a a()
  {
    return d;
  }
  
  public final void e()
  {
    i();
  }
  
  public final void f()
  {
    i();
  }
  
  public final void g()
  {
    c.q();
    h();
  }
  
  public final void h_()
  {
    e.e();
    b.a(com.instagram.creation.video.e.a.b);
    c.q();
    h();
    d.a(c.e);
  }
  
  public final void j_()
  {
    d.k = false;
    if (c.d != null) {
      c.c.post(new f(this));
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.d.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */