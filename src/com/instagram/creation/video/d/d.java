package com.instagram.creation.video.d;

import android.graphics.SurfaceTexture.OnFrameAvailableListener;
import android.os.Handler;
import com.instagram.creation.video.e.g;

public abstract class d
  implements SurfaceTexture.OnFrameAvailableListener
{
  protected final Object a = new Object();
  protected boolean b = false;
  protected Handler c = new Handler();
  protected a d;
  protected com.instagram.creation.pendingmedia.model.a e;
  protected com.instagram.creation.pendingmedia.model.e f;
  b g;
  
  protected d(b paramb)
  {
    g = paramb;
  }
  
  public static d a(b paramb, com.instagram.creation.video.e.e parame, com.instagram.creation.video.f.a parama, com.instagram.creation.video.g.a parama1, boolean paramBoolean1, boolean paramBoolean2)
  {
    return new i(paramb, parame, parama, parama1, paramBoolean1, paramBoolean2);
  }
  
  public abstract void a();
  
  public final void a(com.instagram.creation.pendingmedia.model.e parame)
  {
    f = parame;
    e = f.ap;
  }
  
  public final void a(a parama)
  {
    d = parama;
  }
  
  public abstract void b();
  
  public abstract void c();
  
  public abstract void d();
  
  public abstract void e();
  
  public abstract void f();
  
  public abstract boolean g();
  
  public abstract void h();
  
  public abstract boolean i();
  
  public final void j()
  {
    kb.d();
  }
  
  public abstract c k();
  
  protected final void l()
  {
    if (g != null) {
      g.b();
    }
  }
  
  protected final void m()
  {
    if (g != null) {
      g.d();
    }
  }
  
  protected final void n()
  {
    if (g != null) {
      g.e();
    }
  }
  
  protected final void o()
  {
    if (g != null) {
      g.f();
    }
  }
  
  protected final void p()
  {
    if (g != null) {
      g.k();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.d.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */