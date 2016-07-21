package com.instagram.creation.photo.edit.base;

import android.opengl.GLES20;
import android.opengl.Matrix;
import com.instagram.filterkit.a.a.g;
import com.instagram.filterkit.a.e;
import com.instagram.filterkit.b.d;
import java.nio.FloatBuffer;

public final class a
{
  private e a;
  private com.instagram.filterkit.a.a.b b;
  private g c;
  private FloatBuffer d = FloatBuffer.allocate(16);
  
  public a(e parame)
  {
    a = parame;
    b = ((com.instagram.filterkit.a.a.b)a.a("u_enableModelViewMatrix"));
    c = ((g)a.a("u_modelViewMatrix"));
    if ((b == null) || (c == null)) {
      throw new com.instagram.filterkit.filter.a("Could not initialize " + getClass().getSimpleName());
    }
  }
  
  public final boolean a(d paramd, int paramInt)
  {
    boolean bool = false;
    int m = (int)Math.ceil(c / paramInt);
    int n = (int)Math.ceil(d / paramInt);
    int i1 = c / m;
    int i2 = d / n;
    paramInt = 0;
    while (paramInt < n)
    {
      int i = 0;
      if (i < m)
      {
        int i3 = a + i * i1;
        int j;
        label97:
        int i4;
        int k;
        if (i < m - 1)
        {
          j = i3 + i1;
          i4 = paramInt * i2 + b;
          if (paramInt >= n - 1) {
            break label247;
          }
          k = i4 + i2;
          label123:
          if ((m != 1) || (n != 1)) {
            break label261;
          }
          b.a(false);
          label143:
          GLES20.glViewport(i3, i4, j - i3, k - i4);
          if ((!bool) && (!com.instagram.filterkit.c.b.a("glViewport"))) {
            break label426;
          }
          j = 1;
          label176:
          a.a();
          if ((j == 0) && (!com.instagram.filterkit.c.b.a("prepareToRender"))) {
            break label432;
          }
          j = 1;
          label199:
          GLES20.glDrawArrays(5, 0, 4);
          if ((j == 0) && (!com.instagram.filterkit.c.b.a("glDrawArrays"))) {
            break label438;
          }
        }
        label247:
        label261:
        label426:
        label432:
        label438:
        for (bool = true;; bool = false)
        {
          GLES20.glFlush();
          i += 1;
          break;
          j = a + c;
          break label97;
          k = b + d;
          break label123;
          Matrix.setIdentityM(d.array(), 0);
          float f1 = (i3 + j) / 2.0F;
          float f2 = (i4 + k) / 2.0F;
          float f3 = a;
          float f4 = c / 2.0F;
          float f5 = b;
          float f6 = d / 2.0F;
          Matrix.translateM(d.array(), 0, (f3 + f4 - f1) * 2.0F / (j - i3), (f5 + f6 - f2) * 2.0F / (k - i4), 0.0F);
          Matrix.scaleM(d.array(), 0, c / (j - i3), d / (k - i4), 1.0F);
          b.a(true);
          c.a(d);
          break label143;
          j = 0;
          break label176;
          j = 0;
          break label199;
        }
      }
      paramInt += 1;
    }
    return bool;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.base.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */