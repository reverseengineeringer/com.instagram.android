package com.instagram.filterkit.c;

import android.opengl.GLES10;
import com.instagram.filterkit.b.a;

final class h
  implements a
{
  h(int paramInt1, int paramInt2, int paramInt3) {}
  
  public final int a()
  {
    return a;
  }
  
  public final int b()
  {
    return b;
  }
  
  public final int c()
  {
    return c;
  }
  
  public final void d()
  {
    GLES10.glDeleteTextures(1, new int[] { a }, 0);
  }
}

/* Location:
 * Qualified Name:     com.instagram.filterkit.c.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */