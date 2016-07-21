package com.instagram.filterkit.a.a;

import android.opengl.GLES20;
import com.instagram.filterkit.a.b;
import java.nio.IntBuffer;

public final class o
  extends a
{
  private final IntBuffer d = IntBuffer.allocate(4);
  
  public o(String paramString, int paramInt1, int paramInt2)
  {
    super(paramString, paramInt1, paramInt2, 35669);
  }
  
  protected final void b()
  {
    GLES20.glUniform4iv(a, 1, d);
  }
}

/* Location:
 * Qualified Name:     com.instagram.filterkit.a.a.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */