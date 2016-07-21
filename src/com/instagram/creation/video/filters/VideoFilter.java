package com.instagram.creation.video.filters;

import android.content.Context;
import android.opengl.GLES20;
import com.instagram.creation.base.filter.TextureAsset;
import com.instagram.creation.video.jni.VideoBridge;
import com.instagram.filterkit.a.a.h;
import com.instagram.filterkit.c.b;
import com.instagram.filterkit.c.c;
import com.instagram.filterkit.filter.BaseFilter;
import java.util.List;

public class VideoFilter
  extends BaseFilter
{
  private static final Class<?> k = VideoFilter.class;
  private static final int[] l = { 33985, 33986, 33987, 33988, 33989, 33990 };
  protected final Context b;
  protected int c;
  protected int d;
  protected int e;
  protected int f;
  protected com.instagram.filterkit.a.e g;
  public int h;
  public final int i;
  protected com.instagram.creation.util.d j;
  private final com.instagram.filterkit.b.d m = new com.instagram.filterkit.b.d();
  private h n;
  private h o;
  private h p;
  private final List<TextureAsset> q;
  private final int[] r;
  private final String s;
  private boolean t;
  private int u = 0;
  private int v = Integer.MAX_VALUE;
  
  public VideoFilter(Context paramContext, com.instagram.creation.a.a parama)
  {
    this(paramContext, new com.instagram.creation.base.b.d(parama, false, false));
  }
  
  private VideoFilter(Context paramContext, com.instagram.creation.base.b.d paramd)
  {
    i = b.R;
    s = b.U;
    q = b.V;
    r = new int[q.size()];
    b = paramContext;
    h = 100;
    if (b == com.instagram.creation.a.a.D) {
      bool = true;
    }
    t = bool;
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    u = paramInt1;
    if (o != null) {
      o.a(paramInt1);
    }
    v = paramInt2;
    if (p != null) {
      p.a(paramInt2);
    }
  }
  
  public final void a(com.instagram.creation.util.d paramd)
  {
    j = paramd;
  }
  
  public void a(c paramc, com.instagram.filterkit.b.a parama, com.instagram.filterkit.b.e parame)
  {
    GLES20.glBindFramebuffer(36160, parame.e());
    GLES20.glUseProgram(e());
    GLES20.glActiveTexture(33984);
    GLES20.glBindTexture(3553, parama.a());
    if (t) {}
    for (paramc = j.c;; paramc = j.b)
    {
      if (n != null) {
        n.a(h / 100.0F);
      }
      GLES20.glVertexAttribPointer(e, 2, 5126, false, 8, j.a);
      GLES20.glVertexAttribPointer(c, 2, 5126, false, 8, paramc);
      GLES20.glVertexAttribPointer(d, 2, 5126, false, 8, paramc);
      g.b();
      int i1 = 0;
      while (i1 < r.length)
      {
        GLES20.glActiveTexture(l[i1]);
        GLES20.glBindTexture(3553, r[i1]);
        i1 += 1;
      }
    }
    parame.a(m);
    GLES20.glViewport(m.a, m.b, m.c, m.d);
    GLES20.glDrawArrays(5, 0, 4);
  }
  
  public final void c() {}
  
  public final int e()
  {
    if (f == 0) {
      try
      {
        f = VideoBridge.compileProgram(s);
        g = new com.instagram.filterkit.a.e(f);
        GLES20.glUseProgram(f);
        GLES20.glUniform1i(GLES20.glGetUniformLocation(f, "image"), 0);
        n = ((h)g.a("u_filterStrength"));
        if (n != null) {
          n.a(1.0F);
        }
        o = ((h)g.a("u_min"));
        p = ((h)g.a("u_max"));
        a(u, v);
        e = GLES20.glGetAttribLocation(f, "position");
        GLES20.glEnableVertexAttribArray(e);
        c = GLES20.glGetAttribLocation(f, "transformedTextureCoordinate");
        GLES20.glEnableVertexAttribArray(c);
        d = GLES20.glGetAttribLocation(f, "staticTextureCoordinate");
        if (d != -1) {
          GLES20.glEnableVertexAttribArray(d);
        }
        f();
        int i1 = 0;
        while (i1 < q.size())
        {
          TextureAsset localTextureAsset = (TextureAsset)q.get(i1);
          GLES20.glUniform1i(GLES20.glGetUniformLocation(f, a), i1 + 1);
          r[i1] = b.a(b, b).a();
          i1 += 1;
        }
        return f;
      }
      catch (Exception localException)
      {
        com.facebook.e.a.a.b(k, "Error initializing %s program: ", new Object[] { s, localException });
        i1 = f;
      }
    }
  }
  
  protected void f() {}
  
  protected void finalize()
  {
    if (f != 0) {
      GLES20.glDeleteProgram(f);
    }
  }
  
  public String toString()
  {
    return s;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.filters.VideoFilter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */