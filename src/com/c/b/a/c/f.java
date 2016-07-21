package com.c.b.a.c;

import android.media.AudioTrack;
import android.media.PlaybackParams;
import android.os.SystemClock;

public class f
{
  protected AudioTrack a;
  private boolean b;
  private int c;
  private long d;
  private long e;
  private long f;
  private long g;
  private long h;
  private long i;
  
  public final void a()
  {
    if (g != -1L) {
      return;
    }
    a.pause();
  }
  
  public final void a(long paramLong)
  {
    h = b();
    g = (SystemClock.elapsedRealtime() * 1000L);
    i = paramLong;
    a.stop();
  }
  
  public void a(AudioTrack paramAudioTrack, boolean paramBoolean)
  {
    a = paramAudioTrack;
    b = paramBoolean;
    g = -1L;
    d = 0L;
    e = 0L;
    f = 0L;
    if (paramAudioTrack != null) {
      c = paramAudioTrack.getSampleRate();
    }
  }
  
  public void a(PlaybackParams paramPlaybackParams)
  {
    throw new UnsupportedOperationException();
  }
  
  public final long b()
  {
    if (g != -1L)
    {
      l1 = (SystemClock.elapsedRealtime() * 1000L - g) * c / 1000000L;
      return Math.min(i, l1 + h);
    }
    int j = a.getPlayState();
    if (j == 1) {
      return 0L;
    }
    long l2 = 0xFFFFFFFF & a.getPlaybackHeadPosition();
    long l1 = l2;
    if (b)
    {
      if ((j == 2) && (l2 == 0L)) {
        f = d;
      }
      l1 = l2 + f;
    }
    if (d > l1) {
      e += 1L;
    }
    d = l1;
    return l1 + (e << 32);
  }
  
  public final long c()
  {
    return b() * 1000000L / c;
  }
  
  public boolean d()
  {
    return false;
  }
  
  public long e()
  {
    throw new UnsupportedOperationException();
  }
  
  public long f()
  {
    throw new UnsupportedOperationException();
  }
  
  public float g()
  {
    return 1.0F;
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.c.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */