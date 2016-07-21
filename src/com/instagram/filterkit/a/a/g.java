package com.instagram.filterkit.a.a;

import android.opengl.GLES20;
import com.instagram.filterkit.a.b;
import java.nio.FloatBuffer;

public final class g
  extends a
{
  private FloatBuffer d;
  
  public g(String paramString, int paramInt1, int paramInt2)
  {
    super(paramString, paramInt1, paramInt2, 35676);
  }
  
  public final void a(FloatBuffer paramFloatBuffer)
  {
    d = paramFloatBuffer;
    c = true;
  }
  
  protected final void b()
  {
    GLES20.glUniformMatrix4fv(a, 1, false, d);
  }
}

/* Location:
 * Qualified Name:     com.instagram.filterkit.a.a.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */