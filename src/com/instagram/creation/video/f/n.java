package com.instagram.creation.video.f;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.graphics.SurfaceTexture.OnFrameAvailableListener;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import android.media.MediaPlayer.OnSeekCompleteListener;
import android.support.v4.app.ai;
import android.view.Surface;
import com.instagram.creation.video.e.g;

public final class n
  extends e
  implements SurfaceTexture.OnFrameAvailableListener, MediaPlayer.OnCompletionListener, MediaPlayer.OnSeekCompleteListener
{
  private MediaPlayer l;
  private boolean m = false;
  private boolean n = false;
  private int o;
  private int p = -42;
  private int q = -1;
  
  public n(com.instagram.creation.video.e.e parame, a parama, Context paramContext, ai paramai, com.instagram.creation.pendingmedia.model.e parame1, d paramd, boolean paramBoolean)
  {
    super(parame, parama, paramContext, paramai, parame1, paramd, paramBoolean);
    i.k = false;
  }
  
  private boolean a(int paramInt, boolean paramBoolean)
  {
    synchronized (k)
    {
      if (!j) {
        return false;
      }
      if (m) {
        return false;
      }
    }
    m = true;
    if (paramBoolean) {}
    for (o = 200;; o += 1000)
    {
      int i = o;
      l.start();
      l.seekTo(paramInt - o);
      return true;
    }
  }
  
  private void b(int paramInt)
  {
    if (paramInt != p)
    {
      if (a(paramInt, true))
      {
        p = paramInt;
        d.c();
      }
    }
    else {
      return;
    }
    q = paramInt;
  }
  
  public final void a(int paramInt)
  {
    b(paramInt);
  }
  
  public final boolean a()
  {
    l = new MediaPlayer();
    try
    {
      l.setDataSource(e.a);
      try
      {
        l.prepare();
        i.j.setOnFrameAvailableListener(this);
        l.setOnSeekCompleteListener(this);
        l.setOnCompletionListener(this);
        l.setSurface(new Surface(i.j));
        l.setVolume(0.0F, 0.0F);
        return true;
      }
      catch (Exception localException1)
      {
        return false;
      }
      return false;
    }
    catch (Exception localException2) {}
  }
  
  protected final void h() {}
  
  protected final void i()
  {
    if (l != null)
    {
      l.stop();
      l.setSurface(null);
      l.release();
      l.setOnSeekCompleteListener(null);
      l.setOnCompletionListener(null);
      l = null;
    }
  }
  
  public final void j_()
  {
    super.j_();
    i.k = false;
  }
  
  public final void k()
  {
    n = true;
  }
  
  public final void onCompletion(MediaPlayer paramMediaPlayer)
  {
    p = paramMediaPlayer.getCurrentPosition();
    a(p, false);
  }
  
  public final void onFrameAvailable(SurfaceTexture arg1)
  {
    for (;;)
    {
      synchronized (k)
      {
        if (!j) {
          return;
        }
        l.getCurrentPosition();
        int i = p;
        if (Math.abs(l.getCurrentPosition() - p) < 100)
        {
          a = true;
          m = false;
          l.pause();
          d.d();
          if (!n)
          {
            ik = true;
            if (c) {
              j();
            }
          }
          if (!n) {
            b.e();
          }
          return;
        }
      }
      if (l.getCurrentPosition() > p + 100) {
        a(p, false);
      }
    }
  }
  
  public final void onSeekComplete(MediaPlayer paramMediaPlayer)
  {
    for (;;)
    {
      synchronized (k)
      {
        if (!j) {
          return;
        }
        m = false;
        paramMediaPlayer.getCurrentPosition();
        int i = p;
        if (q != -1)
        {
          i = q;
          q = -1;
          b(i);
          return;
        }
      }
      if (o < 62536) {
        p = paramMediaPlayer.getCurrentPosition();
      } else if (paramMediaPlayer.getCurrentPosition() > p + 100) {
        a(p, false);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.f.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */