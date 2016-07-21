package com.c.b.a.c;

import android.media.AudioTrack;
import android.os.ConditionVariable;

final class d
  extends Thread
{
  d(i parami, AudioTrack paramAudioTrack) {}
  
  public final void run()
  {
    try
    {
      a.flush();
      a.release();
      return;
    }
    finally
    {
      i.a(b).open();
    }
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.c.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */