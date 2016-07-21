package com.instagram.filterkit.c;

import android.opengl.GLES20;
import com.instagram.filterkit.b.c;
import com.instagram.filterkit.b.d;

class a
  implements c
{
  protected int a;
  protected int b;
  protected int c;
  protected int d;
  
  a(int paramInt1, int paramInt2)
  {
    a = paramInt1;
    b = paramInt2;
    int[] arrayOfInt = new int[1];
    GLES20.glGenFramebuffers(1, arrayOfInt, 0);
    d = arrayOfInt[0];
    c = b.b(3553);
    GLES20.glTexImage2D(3553, 0, 6408, paramInt1, paramInt2, 0, 6408, 5121, null);
    GLES20.glBindFramebuffer(36160, d);
    GLES20.glFramebufferTexture2D(36160, 36064, 3553, c, 0);
    GLES20.glViewport(0, 0, paramInt1, paramInt2);
  }
  
  public int a()
  {
    return c;
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    throw new UnsupportedOperationException("setRenderDimensions() is not supported for FramebufferTexture");
  }
  
  public void a(d paramd)
  {
    a = 0;
    b = 0;
    c = a;
    d = b;
  }
  
  public int b()
  {
    return a;
  }
  
  public int c()
  {
    return b;
  }
  
  public void d()
  {
    GLES20.glDeleteFramebuffers(1, new int[] { d }, 0);
    GLES20.glDeleteTextures(1, new int[] { c }, 0);
  }
  
  public int e()
  {
    return d;
  }
  
  public int f()
  {
    return b();
  }
  
  public int g()
  {
    return c();
  }
}

/* Location:
 * Qualified Name:     com.instagram.filterkit.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */