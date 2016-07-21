package com.instagram.creation.video.j.e;

import android.graphics.SurfaceTexture;
import android.graphics.SurfaceTexture.OnFrameAvailableListener;
import com.instagram.creation.video.filters.VideoFilter;

public class f
  implements SurfaceTexture.OnFrameAvailableListener
{
  private static final Class<f> g = f.class;
  public final SurfaceTexture a;
  public final e b;
  public final int c;
  public final Object d = new Object();
  public boolean e;
  public VideoFilter f;
  
  f(SurfaceTexture paramSurfaceTexture, e parame, VideoFilter paramVideoFilter)
  {
    a = paramSurfaceTexture;
    b = parame;
    c = 2500;
    f = paramVideoFilter;
  }
  
  public void onFrameAvailable(SurfaceTexture arg1)
  {
    synchronized (d)
    {
      if (e) {
        throw new RuntimeException("mFrameAvailable already set, frame could be dropped");
      }
    }
    e = true;
    d.notifyAll();
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.j.e.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */