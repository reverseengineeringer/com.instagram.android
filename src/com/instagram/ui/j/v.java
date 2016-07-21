package com.instagram.ui.j;

import android.media.MediaPlayer;
import com.facebook.e.a.a;

final class v
  implements u
{
  v(w paramw) {}
  
  public final void onCompletion(MediaPlayer paramMediaPlayer)
  {
    if (a.h != null) {
      a.h.c();
    }
  }
  
  public final boolean onError(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    a.b("SystemMediaPlayer", "onError() what: %d, extra: %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    if (a.g != null) {
      a.g.a(paramInt1, paramInt2);
    }
    return true;
  }
  
  public final boolean onInfo(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    if (paramInt1 == 700) {}
    for (;;)
    {
      return false;
    }
  }
  
  public final void onPrepared(MediaPlayer paramMediaPlayer)
  {
    a.d = a.a.getDuration();
    int i = a.d;
    if (a.f != null) {
      a.f.b();
    }
  }
  
  public final void onVideoSizeChanged(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    if ((a.b != paramInt1) && (a.c != paramInt2) && (a.i != null)) {
      a.i.b(paramInt1, paramInt2);
    }
    a.b = paramInt1;
    a.c = paramInt2;
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.j.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */