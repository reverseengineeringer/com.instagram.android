package com.c.b.a.c;

import android.annotation.TargetApi;
import android.media.AudioTimestamp;
import android.media.AudioTrack;

@TargetApi(19)
class g
  extends f
{
  private final AudioTimestamp b = new AudioTimestamp();
  private long c;
  private long d;
  private long e;
  
  public g()
  {
    super((byte)0);
  }
  
  public void a(AudioTrack paramAudioTrack, boolean paramBoolean)
  {
    super.a(paramAudioTrack, paramBoolean);
    c = 0L;
    d = 0L;
    e = 0L;
  }
  
  public final boolean d()
  {
    boolean bool = a.getTimestamp(b);
    if (bool)
    {
      long l = b.framePosition;
      if (d > l) {
        c += 1L;
      }
      d = l;
      e = (l + (c << 32));
    }
    return bool;
  }
  
  public final long e()
  {
    return b.nanoTime;
  }
  
  public final long f()
  {
    return e;
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.c.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */