package com.instagram.common.ui.widget.videopreviewview;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnPreparedListener;
import android.util.AttributeSet;
import android.view.Surface;
import android.view.TextureView;
import android.view.TextureView.SurfaceTextureListener;
import com.instagram.common.d.c;
import java.io.FileDescriptor;
import java.io.IOException;

public class VideoPreviewView
  extends TextureView
  implements MediaPlayer.OnPreparedListener, TextureView.SurfaceTextureListener, com.instagram.common.ui.b.b
{
  private static final Class<?> a = VideoPreviewView.class;
  private MediaPlayer b;
  private Runnable c;
  private Surface d;
  private a e;
  private d f;
  private com.instagram.common.ui.b.a g = com.instagram.common.ui.b.a.b;
  
  public VideoPreviewView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public VideoPreviewView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public VideoPreviewView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private void a(b paramb, a parama)
  {
    int i = 1;
    if (b == null)
    {
      if (b != null) {
        a();
      }
      b = new MediaPlayer();
      setMediaPlayerState(d.a);
      c = new e(this);
      if (d != null) {
        b.setSurface(d);
      }
    }
    if (f == d.c) {}
    while (i != 0)
    {
      return;
      i = 0;
    }
    try
    {
      e = parama;
      f();
      b.reset();
      if (getSurfaceTexture() != null)
      {
        d = new Surface(getSurfaceTexture());
        b.setSurface(d);
      }
      paramb.a(b);
      setMediaPlayerState(d.b);
      b.setLooping(true);
      b.prepareAsync();
      setMediaPlayerState(d.c);
      b.setOnPreparedListener(this);
      return;
    }
    catch (IOException paramb)
    {
      com.facebook.e.a.a.b(a, "failed to load video", paramb);
      return;
    }
    catch (IllegalStateException paramb)
    {
      a(paramb);
    }
  }
  
  private void a(IllegalStateException paramIllegalStateException)
  {
    String str = "current state: " + f;
    com.facebook.e.a.a.b(a, "VideoPreviewView_IllegalStateException", paramIllegalStateException);
    c.b("VideoPreviewView_IllegalStateException", str, paramIllegalStateException);
  }
  
  private boolean d()
  {
    return (f == d.d) || (f == d.e) || (f == d.f) || (f == d.g);
  }
  
  private boolean e()
  {
    return f == d.e;
  }
  
  private void f()
  {
    if (!e())
    {
      if (f == d.f) {}
      for (int i = 1; i == 0; i = 0) {
        return;
      }
    }
    try
    {
      b.stop();
      setMediaPlayerState(d.g);
      return;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      a(localIllegalStateException);
    }
  }
  
  private void g()
  {
    int i;
    if ((b == null) || (!d()))
    {
      i = 0;
      if ((b != null) && (d())) {
        break label63;
      }
    }
    label63:
    for (int j = 0;; j = b.getVideoHeight())
    {
      com.instagram.common.ui.b.d.a(this, getScaleType(), i, j, getMinFitAspectRatio(), getMaxFitAspectRatio(), this);
      return;
      i = b.getVideoWidth();
      break;
    }
  }
  
  private void setMediaPlayerState(d paramd)
  {
    f = paramd;
  }
  
  public final void a()
  {
    if (b == null) {
      return;
    }
    removeCallbacks(c);
    e = null;
    d = null;
    b.setOnPreparedListener(null);
    f();
    try
    {
      b.release();
      setMediaPlayerState(d.h);
      b = null;
      setMediaPlayerState(null);
      return;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      a(localIllegalStateException);
    }
  }
  
  public final void a(float paramFloat)
  {
    if (e != null) {
      e.a(paramFloat);
    }
  }
  
  public final void a(FileDescriptor paramFileDescriptor, a parama)
  {
    a(new h(this, paramFileDescriptor), parama);
  }
  
  public final void a(String paramString, a parama)
  {
    a(new g(this, paramString), parama);
  }
  
  public final void b()
  {
    if (!e()) {
      return;
    }
    try
    {
      b.pause();
      setMediaPlayerState(d.f);
      return;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      a(localIllegalStateException);
    }
  }
  
  public final void c()
  {
    if ((d()) && (!e())) {}
    for (int i = 1; (i == 0) || (e == null); i = 0) {
      return;
    }
    b.setOnInfoListener(new f(this));
    postDelayed(c, 500L);
    g();
    try
    {
      b.start();
      setMediaPlayerState(d.e);
      return;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      a(localIllegalStateException);
    }
  }
  
  public float getMaxFitAspectRatio()
  {
    return 1.0F;
  }
  
  public float getMinFitAspectRatio()
  {
    return 1.0F;
  }
  
  public com.instagram.common.ui.b.a getScaleType()
  {
    return g;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    setSurfaceTextureListener(this);
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    a();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    g();
  }
  
  public void onPrepared(MediaPlayer paramMediaPlayer)
  {
    setMediaPlayerState(d.d);
    g();
    if (e != null)
    {
      int i = b.getVideoWidth();
      int j = b.getVideoHeight();
      e.a(i, j);
    }
  }
  
  public void onSurfaceTextureAvailable(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    d = new Surface(paramSurfaceTexture);
    if (b != null) {
      b.setSurface(d);
    }
  }
  
  public boolean onSurfaceTextureDestroyed(SurfaceTexture paramSurfaceTexture)
  {
    return false;
  }
  
  public void onSurfaceTextureSizeChanged(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    d = new Surface(paramSurfaceTexture);
    if (b != null) {
      b.setSurface(d);
    }
  }
  
  public void onSurfaceTextureUpdated(SurfaceTexture paramSurfaceTexture) {}
  
  public void setScaleType(com.instagram.common.ui.b.a parama)
  {
    g = parama;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ui.widget.videopreviewview.VideoPreviewView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */