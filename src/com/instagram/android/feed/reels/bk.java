package com.instagram.android.feed.reels;

import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnErrorListener;
import android.media.MediaPlayer.OnVideoSizeChangedListener;
import android.view.TextureView.SurfaceTextureListener;
import com.instagram.android.feed.b.c;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.ui.widget.segmentedprogressbar.SegmentedProgressBar;
import com.instagram.ui.widget.textureview.ScalingTextureView;
import com.instagram.y.b.f;
import java.util.List;

public final class bk
  implements MediaPlayer.OnErrorListener, MediaPlayer.OnVideoSizeChangedListener, TextureView.SurfaceTextureListener, c
{
  final bo a;
  k b;
  int c;
  aa d;
  f e;
  boolean f;
  
  public bk(bo parambo)
  {
    a = parambo;
  }
  
  public final void a()
  {
    if (d == null) {
      return;
    }
    d.b();
  }
  
  public final void a(float paramFloat)
  {
    if (d == null) {
      return;
    }
    d.a(paramFloat);
  }
  
  public final bk b()
  {
    if (b != null)
    {
      b.c.setVisibility(0);
      b.b.setSurfaceTextureListener(null);
      b.h.setProgress(0.0F);
      b = null;
    }
    a.b();
    a.a.remove(this);
    a.b.remove(this);
    e = null;
    c = bj.a;
    f = false;
    return this;
  }
  
  public final boolean onError(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    return true;
  }
  
  public final void onSurfaceTextureAvailable(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    c = bj.b;
    a.a(paramSurfaceTexture);
  }
  
  public final boolean onSurfaceTextureDestroyed(SurfaceTexture paramSurfaceTexture)
  {
    if (b == null) {
      return true;
    }
    a.a(null);
    b.c.setVisibility(0);
    return true;
  }
  
  public final void onSurfaceTextureSizeChanged(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2) {}
  
  public final void onSurfaceTextureUpdated(SurfaceTexture paramSurfaceTexture)
  {
    if ((c == bj.b) && (b != null) && (b.b.a())) {
      c = bj.c;
    }
    while ((c != bj.c) || (b == null)) {
      return;
    }
    b.c.setVisibility(8);
  }
  
  public final void onVideoSizeChanged(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    if (b == null) {
      return;
    }
    b.b.a(paramInt1, paramInt2);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.reels.bk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */