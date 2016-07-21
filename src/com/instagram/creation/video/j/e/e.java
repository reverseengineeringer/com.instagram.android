package com.instagram.creation.video.j.e;

import android.content.Context;
import android.graphics.Point;
import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.Matrix;
import com.instagram.creation.photo.edit.resize.ResizeFilter;
import com.instagram.creation.util.d;
import com.instagram.creation.util.m;
import com.instagram.creation.video.f;
import com.instagram.creation.video.filters.OESCopyFilter;
import com.instagram.creation.video.filters.VideoFilter;
import com.instagram.d.g;
import com.instagram.d.j;
import com.instagram.filterkit.c.i;

public class e
{
  private static final Class<?> d = e.class;
  int a = 53191;
  protected com.instagram.filterkit.b.c b;
  protected d c;
  private final Context e;
  private final float[] f = new float[16];
  private int g;
  private int h;
  private OESCopyFilter i;
  private com.instagram.creation.video.f.c j;
  private ResizeFilter k;
  private com.instagram.filterkit.c.c l;
  private com.instagram.filterkit.b.a m;
  private com.instagram.filterkit.b.c n;
  private final com.instagram.filterkit.b.e o;
  private int p;
  private int q;
  private int r;
  private int s;
  private int t;
  private int u;
  private boolean v;
  
  public e(Context paramContext, com.instagram.creation.pendingmedia.model.e parame)
  {
    e = paramContext;
    c = m.a();
    i = new OESCopyFilter();
    j = new com.instagram.creation.video.f.c();
    j.a(ap);
    j.b(ap);
    float f1 = as;
    paramContext = f.a(paramContext, f1, ap.i);
    t = x;
    u = y;
    p = G;
    q = H;
    int i2 = Math.min(p, q);
    int i1;
    if (Math.abs(f1 - 1.0F) < 0.01F)
    {
      i1 = 1;
      if (i1 == 0) {
        break label263;
      }
      i1 = com.instagram.creation.c.a.a;
      label163:
      switch (d.a[(i1 - 1)])
      {
      default: 
        label196:
        if ((r < g.aA.e()) || (!com.instagram.creation.c.c.e()) || (com.instagram.a.a.b.b.c())) {
          break;
        }
      }
    }
    for (boolean bool = true;; bool = false)
    {
      v = bool;
      o = i.a(t, u);
      Matrix.setIdentityM(f, 0);
      return;
      i1 = 0;
      break;
      label263:
      if (f1 > 1.0F)
      {
        i1 = com.instagram.creation.c.a.b;
        break label163;
      }
      i1 = com.instagram.creation.c.a.c;
      break label163;
      r = i2;
      s = i2;
      break label196;
      s = q;
      r = ((int)(s * f1 + 0.5F));
      break label196;
      r = p;
      s = ((int)(r / f1 + 0.5F));
      break label196;
    }
  }
  
  public final void a(SurfaceTexture paramSurfaceTexture, VideoFilter paramVideoFilter)
  {
    com.instagram.filterkit.c.b.a("onDrawFrame start");
    paramSurfaceTexture.getTransformMatrix(f);
    GLES20.glClearColor(0.0F, 1.0F, 0.0F, 1.0F);
    GLES20.glClear(16640);
    GLES20.glUseProgram(g);
    i.a(j.a);
    i.k = f;
    i.a(null, m, b);
    localc = b;
    paramSurfaceTexture = localc;
    try
    {
      if (v)
      {
        paramSurfaceTexture = localc;
        if (localc.b() != o.b())
        {
          com.instagram.filterkit.c.b.a("TranscodeTextureRenderer");
          k.a(l, localc, n);
          paramSurfaceTexture = n;
        }
      }
    }
    catch (com.instagram.filterkit.filter.a paramSurfaceTexture)
    {
      for (;;)
      {
        com.facebook.e.a.a.b(d, "Video resize failed", paramSurfaceTexture);
        com.instagram.common.d.c.a("TranscodeTextureRenderer render exception", paramSurfaceTexture);
        paramSurfaceTexture = localc;
      }
    }
    paramVideoFilter.a(c);
    paramVideoFilter.a(null, paramSurfaceTexture, o);
    GLES20.glFinish();
  }
  
  public final void a(VideoFilter paramVideoFilter)
  {
    g = i.e();
    a = com.instagram.filterkit.c.b.b(36197);
    m = i.a(a, p, q);
    b = i.b(r, s);
    if (v)
    {
      l = new com.instagram.filterkit.c.c(e);
      k = new ResizeFilter(true);
      n = i.b(t, u);
    }
    h = GLES20.glGetUniformLocation(g, "transformMatrix");
    com.instagram.filterkit.c.b.a("glGetUniformLocation uSTMatrix");
    if (h == -1) {
      throw new RuntimeException("Could not get attrib location for uSTMatrix");
    }
    paramVideoFilter.e();
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.j.e.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */