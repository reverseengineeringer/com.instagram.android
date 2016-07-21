package com.instagram.filterkit.a.a;

import android.opengl.GLES20;
import com.instagram.filterkit.a.b;
import java.nio.FloatBuffer;

public final class f
  extends a
{
  public FloatBuffer d;
  
  public f(String paramString, int paramInt1, int paramInt2)
  {
    super(paramString, paramInt1, paramInt2, 35675);
  }
  
  protected final void b()
  {
    GLES20.glUniformMatrix3fv(a, 1, false, d);
  }
}

/* Location:
 * Qualified Name:     com.instagram.filterkit.a.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */