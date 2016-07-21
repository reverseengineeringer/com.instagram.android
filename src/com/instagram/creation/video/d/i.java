package com.instagram.creation.video.d;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import android.media.MediaPlayer.OnSeekCompleteListener;
import com.instagram.creation.video.e.g;
import com.instagram.ui.widget.slideouticon.j;
import java.io.IOException;

public final class i
  extends d
  implements MediaPlayer.OnCompletionListener, MediaPlayer.OnSeekCompleteListener
{
  private MediaPlayer h;
  private c i;
  private boolean j;
  private volatile int k = -1;
  private boolean l;
  private boolean m;
  private boolean n = true;
  private boolean o;
  private boolean p;
  private boolean q = false;
  private int r;
  private int s = -1;
  private int t = -1;
  private int u = e.b;
  
  public i(b paramb, com.instagram.creation.video.e.e parame, com.instagram.creation.video.f.a parama, com.instagram.creation.video.g.a parama1, boolean paramBoolean1, boolean paramBoolean2)
  {
    super(paramb);
    i = new h(this, parame, parama, parama1);
    j = paramBoolean1;
    m = paramBoolean2;
  }
  
  private void a(int paramInt, boolean paramBoolean)
  {
    if (paramInt != s)
    {
      if (paramBoolean)
      {
        m();
        n();
      }
      o = false;
      if (b(paramInt, true))
      {
        s = paramInt;
        h.setVolume(0.0F, 0.0F);
      }
    }
    else
    {
      return;
    }
    t = paramInt;
  }
  
  private boolean b(int paramInt, boolean paramBoolean)
  {
    synchronized (a)
    {
      if (!b) {
        return false;
      }
      if (!paramBoolean) {
        break label82;
      }
      if (q) {
        return false;
      }
    }
    q = true;
    label82:
    for (r = 200;; r += 1000)
    {
      paramInt = Math.max(paramInt - r, 0);
      h.start();
      h.seekTo(paramInt);
      return true;
    }
  }
  
  private void r()
  {
    if (h != null)
    {
      m = false;
      h.setVolume(0.0F, 0.0F);
      if (g != null) {
        g.h();
      }
    }
  }
  
  private void s()
  {
    u = e.c;
    a(e.f, false);
  }
  
  public final void a()
  {
    for (;;)
    {
      synchronized (a)
      {
        if ((b) && (!i()))
        {
          if (j) {
            b();
          }
        }
        else {
          return;
        }
        o();
        n = true;
        if (o)
        {
          h.pause();
          if (d != null) {
            d.b();
          }
          l();
        }
      }
      s();
    }
  }
  
  public final void b()
  {
    if (m) {
      r();
    }
    for (;;)
    {
      return;
      if (!f.am)
      {
        m = true;
        h.setVolume(1.0F, 1.0F);
        if (g != null) {
          g.i();
        }
      }
      while (!l)
      {
        l = true;
        com.instagram.a.b.b localb = com.instagram.a.b.b.a();
        int i1 = com.instagram.a.b.b.a().c(j.b);
        a.edit().putInt("creation_audio_toggle_nux_countdown", i1 - 1).apply();
        return;
        if (g != null) {
          g.j();
        }
      }
    }
  }
  
  public final void c()
  {
    if ((h == null) || (!h.isPlaying())) {
      return;
    }
    h.pause();
    if (j) {
      p();
    }
    s = -1;
    u = e.b;
    a(e.f, false);
    l();
    n = true;
    if (d != null) {
      d.b();
    }
    m();
  }
  
  public final void d()
  {
    n = false;
    h.start();
    u = e.a;
    if ((j) && (!m))
    {
      h.setVolume(0.0F, 0.0F);
      if ((com.instagram.a.b.b.a().c(j.b) > 0) && (g != null)) {
        g.g();
      }
    }
    for (;;)
    {
      if (d != null) {
        d.f_();
      }
      if (f.am) {
        r();
      }
      return;
      h.setVolume(1.0F, 1.0F);
    }
  }
  
  public final void e()
  {
    u = e.b;
    a(e.f, true);
  }
  
  public final void f()
  {
    u = e.b;
    a(e.g, true);
  }
  
  public final boolean g()
  {
    return i.a().h;
  }
  
  public final void h()
  {
    i.a().c();
    synchronized (a)
    {
      if ((b) && (!h.isPlaying()))
      {
        i.a().k = false;
        i.b.e();
      }
      return;
    }
  }
  
  public final boolean i()
  {
    if (n)
    {
      if (o)
      {
        d();
        if (g != null) {
          g.a();
        }
        return true;
      }
      n();
      m();
      s();
      p = true;
      return true;
    }
    return false;
  }
  
  public final c k()
  {
    return i;
  }
  
  public final void onCompletion(MediaPlayer arg1)
  {
    synchronized (a)
    {
      if ((b) && (!q))
      {
        h.seekTo(e.f);
        h.start();
      }
      return;
    }
  }
  
  public final void onFrameAvailable(SurfaceTexture arg1)
  {
    if (i == null) {
      return;
    }
    synchronized (a)
    {
      if (!b) {
        return;
      }
    }
    k = h.getCurrentPosition();
    if (((u == e.b) || (u == e.c)) && (k > s - 100))
    {
      if (k > s + 100) {
        b(s, false);
      }
    }
    else if (u == e.a)
    {
      if (k >= e.g) {
        break label293;
      }
      i.a().k = true;
      if (d != null) {
        d.b(k);
      }
    }
    for (;;)
    {
      i.b.e();
      return;
      q = false;
      h.pause();
      if (j) {
        p();
      }
      if (u == e.b) {
        i.a().k = true;
      }
      if ((u == e.c) && (s != e.f))
      {
        s();
        break;
      }
      o = true;
      o();
      if (p)
      {
        m();
        d();
        p = false;
        break;
      }
      if (g == null) {
        break;
      }
      g.c();
      break;
      label293:
      b(e.f, true);
    }
  }
  
  public final void onSeekComplete(MediaPlayer paramMediaPlayer)
  {
    for (;;)
    {
      synchronized (a)
      {
        if (!b) {
          return;
        }
        q = false;
        paramMediaPlayer.getCurrentPosition();
        if (t != -1)
        {
          int i1 = t;
          t = -1;
          a(i1, true);
          return;
        }
      }
      if (s - r < 62536) {
        s = paramMediaPlayer.getCurrentPosition();
      } else if (paramMediaPlayer.getCurrentPosition() > s + 100) {
        b(s, false);
      }
    }
  }
  
  public final void q()
  {
    h = new MediaPlayer();
    try
    {
      h.setDataSource(e.a);
      h.setOnCompletionListener(this);
      return;
    }
    catch (IOException localIOException) {}
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.d.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */