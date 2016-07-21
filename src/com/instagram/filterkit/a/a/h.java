package com.instagram.filterkit.a.a;

import android.opengl.GLES20;
import com.instagram.filterkit.a.b;
import java.nio.FloatBuffer;

public final class h
  extends a
{
  private final FloatBuffer d = FloatBuffer.allocate(1);
  
  public h(String paramString, int paramInt1, int paramInt2)
  {
    super(paramString, paramInt1, paramInt2, 5126);
  }
  
  public final void a(float paramFloat)
  {
    d.put(0, paramFloat);
    c = true;
  }
  
  protected final void b()
  {
    GLES20.glUniform1fv(a, 1, d);
  }
}

/* Location:
 * Qualified Name:     com.instagram.filterkit.a.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */