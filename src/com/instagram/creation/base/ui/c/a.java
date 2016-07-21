package com.instagram.creation.base.ui.c;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnPreparedListener;

final class a
  implements MediaPlayer.OnPreparedListener
{
  a(f paramf) {}
  
  public final void onPrepared(MediaPlayer paramMediaPlayer)
  {
    paramMediaPlayer.setLooping(true);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.ui.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */