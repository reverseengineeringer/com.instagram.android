package com.instagram.filterkit.a.a;

import android.opengl.GLES20;
import com.instagram.filterkit.a.b;
import java.nio.IntBuffer;

public final class m
  extends a
{
  private final IntBuffer d = IntBuffer.allocate(2);
  
  public m(String paramString, int paramInt1, int paramInt2)
  {
    super(paramString, paramInt1, paramInt2, 35667);
  }
  
  protected final void b()
  {
    GLES20.glUniform2iv(a, 1, d);
  }
}

/* Location:
 * Qualified Name:     com.instagram.filterkit.a.a.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */