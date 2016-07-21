package com.instagram.filterkit.a.a;

import android.opengl.GLES20;
import com.instagram.filterkit.a.b;
import java.nio.FloatBuffer;

public final class k
  extends a
{
  private final FloatBuffer d = FloatBuffer.allocate(4);
  
  public k(String paramString, int paramInt1, int paramInt2)
  {
    super(paramString, paramInt1, paramInt2, 35666);
  }
  
  protected final void b()
  {
    GLES20.glUniform4fv(a, 1, d);
  }
}

/* Location:
 * Qualified Name:     com.instagram.filterkit.a.a.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */