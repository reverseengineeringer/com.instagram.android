package com.c.b.a.c;

import android.annotation.TargetApi;
import android.media.AudioTrack;
import android.media.PlaybackParams;

@TargetApi(23)
final class h
  extends g
{
  private PlaybackParams b;
  private float c = 1.0F;
  
  private void h()
  {
    if ((a != null) && (b != null)) {
      a.setPlaybackParams(b);
    }
  }
  
  public final void a(AudioTrack paramAudioTrack, boolean paramBoolean)
  {
    super.a(paramAudioTrack, paramBoolean);
    h();
  }
  
  public final void a(PlaybackParams paramPlaybackParams)
  {
    if (paramPlaybackParams != null) {}
    for (;;)
    {
      paramPlaybackParams = paramPlaybackParams.allowDefaults();
      b = paramPlaybackParams;
      c = paramPlaybackParams.getSpeed();
      h();
      return;
      paramPlaybackParams = new PlaybackParams();
    }
  }
  
  public final float g()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.c.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */