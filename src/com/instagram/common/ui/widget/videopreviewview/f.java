package com.instagram.common.ui.widget.videopreviewview;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnInfoListener;

final class f
  implements MediaPlayer.OnInfoListener
{
  f(VideoPreviewView paramVideoPreviewView) {}
  
  public final boolean onInfo(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    if ((paramInt1 == 3) && (VideoPreviewView.a(a) != null))
    {
      a.removeCallbacks(VideoPreviewView.b(a));
      if (VideoPreviewView.a(a) != null) {
        VideoPreviewView.a(a).b();
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ui.widget.videopreviewview.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */