package com.instagram.filterkit.c;

import android.opengl.GLES20;
import com.instagram.filterkit.b.f;

public final class j
  extends a
  implements f
{
  public j(int paramInt1, int paramInt2)
  {
    super(paramInt1, paramInt2);
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    if ((a == paramInt1) || (b == paramInt2)) {
      return;
    }
    a = paramInt1;
    b = paramInt2;
    paramInt1 = b.b(3553);
    GLES20.glTexImage2D(3553, 0, 6408, a, b, 0, 6408, 5121, null);
    GLES20.glBindFramebuffer(36160, d);
    GLES20.glFramebufferTexture2D(36160, 36064, 3553, paramInt1, 0);
    GLES20.glDeleteTextures(1, new int[] { c }, 0);
    c = paramInt1;
  }
}

/* Location:
 * Qualified Name:     com.instagram.filterkit.c.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */