package com.instagram.filterkit.a.a;

import android.opengl.GLES20;
import com.instagram.filterkit.a.b;
import java.nio.FloatBuffer;

public final class i
  extends a
{
  private final FloatBuffer d = FloatBuffer.allocate(2);
  
  public i(String paramString, int paramInt1, int paramInt2)
  {
    super(paramString, paramInt1, paramInt2, 35664);
  }
  
  public final void a(float paramFloat1, float paramFloat2)
  {
    d.put(0, paramFloat1);
    d.put(1, paramFloat2);
    c = true;
  }
  
  protected final void b()
  {
    GLES20.glUniform2fv(a, 1, d);
  }
}

/* Location:
 * Qualified Name:     com.instagram.filterkit.a.a.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */