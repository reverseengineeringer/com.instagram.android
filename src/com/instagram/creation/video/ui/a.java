package com.instagram.creation.video.ui;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.view.TextureView.SurfaceTextureListener;
import com.instagram.creation.base.ui.ConstrainedTextureView;
import com.instagram.creation.video.e.e;
import com.instagram.creation.video.e.h;
import com.instagram.creation.video.i.n;

public final class a
  implements TextureView.SurfaceTextureListener
{
  public e a;
  public h b;
  private ConstrainedTextureView c;
  private com.instagram.creation.video.f.a d;
  private Context e;
  
  public a(Context paramContext)
  {
    e = paramContext;
  }
  
  private void a(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    a = new e(e, paramSurfaceTexture, paramInt1, paramInt2);
    paramSurfaceTexture = a.a;
    if (!(b instanceof n)) {}
    for (boolean bool = true;; bool = false)
    {
      d = new com.instagram.creation.video.f.a(paramSurfaceTexture, bool);
      b.a(a, d);
      new Thread(a).start();
      return;
    }
  }
  
  private boolean a()
  {
    if ((b != null) && (a != null))
    {
      b.l();
      a.d();
      a = null;
    }
    return true;
  }
  
  public final ConstrainedTextureView a(Context paramContext)
  {
    c = new ConstrainedTextureView(paramContext);
    return c;
  }
  
  public final void onSurfaceTextureAvailable(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    a(paramSurfaceTexture, paramInt1, paramInt2);
  }
  
  public final boolean onSurfaceTextureDestroyed(SurfaceTexture paramSurfaceTexture)
  {
    return a();
  }
  
  public final void onSurfaceTextureSizeChanged(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    a();
    a(paramSurfaceTexture, paramInt1, paramInt2);
  }
  
  public final void onSurfaceTextureUpdated(SurfaceTexture paramSurfaceTexture) {}
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.ui.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */