package com.instagram.creation.video.f;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import com.instagram.creation.video.e.f;
import com.instagram.creation.video.filters.OESCopyFilter;
import com.instagram.filterkit.b.e;
import com.instagram.filterkit.c.i;

public abstract class b
  implements f
{
  private final OESCopyFilter a;
  private final c b;
  private final float[] c;
  private int d;
  private com.instagram.filterkit.b.a e;
  protected com.instagram.filterkit.d.b i;
  public SurfaceTexture j;
  public boolean k = true;
  
  public b(com.instagram.filterkit.d.b paramb)
  {
    i = paramb;
    a = new OESCopyFilter();
    c = new float[16];
    b = new c();
  }
  
  protected abstract e a(e parame);
  
  public void a(int paramInt1, int paramInt2)
  {
    d = com.instagram.filterkit.c.b.b(36197);
    e = i.a(d, paramInt1, paramInt2);
    j = new SurfaceTexture(d);
    a.e();
  }
  
  public void a(com.instagram.creation.pendingmedia.model.a parama)
  {
    b.a(parama);
  }
  
  public void b(int paramInt1, int paramInt2) {}
  
  public final void b(com.instagram.creation.pendingmedia.model.a parama)
  {
    b.b(parama);
  }
  
  protected void b(e parame) {}
  
  public final void c(e parame)
  {
    GLES20.glClear(16640);
    j.updateTexImage();
    j.getTransformMatrix(c);
    if (k)
    {
      GLES20.glBindFramebuffer(36160, a(parame).e());
      a.a(b.a);
      a.k = c;
      a.a(i.b, e, a(parame));
    }
    b(parame);
  }
  
  public final void d() {}
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.f.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */