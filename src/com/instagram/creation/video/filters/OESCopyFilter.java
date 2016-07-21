package com.instagram.creation.video.filters;

import android.opengl.GLES20;
import com.instagram.filterkit.b.e;
import com.instagram.filterkit.c.c;

public class OESCopyFilter
  extends VideoFilter
{
  private static final Class<?> l = OESCopyFilter.class;
  public float[] k;
  private final com.instagram.filterkit.b.d m = new com.instagram.filterkit.b.d();
  private int n;
  
  public OESCopyFilter()
  {
    super(null, com.instagram.creation.a.a.C);
  }
  
  public final void a(c paramc, com.instagram.filterkit.b.a parama, e parame)
  {
    GLES20.glBindFramebuffer(36160, parame.e());
    GLES20.glUseProgram(e());
    GLES20.glActiveTexture(33984);
    GLES20.glBindTexture(36197, parama.a());
    GLES20.glVertexAttribPointer(e, 2, 5126, false, 8, j.a);
    GLES20.glVertexAttribPointer(c, 2, 5126, false, 8, j.b);
    GLES20.glVertexAttribPointer(d, 2, 5126, false, 8, j.b);
    GLES20.glUniformMatrix4fv(n, 1, false, k, 0);
    parame.a(m);
    GLES20.glViewport(m.a, m.b, m.c, m.d);
    GLES20.glDrawArrays(5, 0, 4);
  }
  
  public final void f()
  {
    n = GLES20.glGetUniformLocation(f, "transformMatrix");
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.filters.OESCopyFilter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */