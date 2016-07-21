package com.instagram.creation.jpeg;

import android.graphics.Point;
import android.graphics.Rect;
import android.opengl.GLES20;
import android.util.DisplayMetrics;
import com.instagram.common.e.j;
import com.instagram.creation.b.c;
import java.io.IOException;

public class a
{
  private static final Class<?> a;
  private static final int b;
  private static boolean c;
  private static int d;
  
  static
  {
    int i = -1;
    a = a.class;
    d = -1;
    if (c.a()) {
      i = 1024;
    }
    b = i;
    DisplayMetrics localDisplayMetrics = j.d(com.instagram.common.b.a.a);
    if (Math.min(widthPixels, heightPixels) <= 320) {
      d = 1024;
    }
  }
  
  private static int a()
  {
    if (d != -1) {
      return d;
    }
    int[] arrayOfInt = new int[1];
    GLES20.glGetIntegerv(3379, arrayOfInt, 0);
    int i = arrayOfInt[0];
    i = Math.min(arrayOfInt[0], 8192);
    d = i;
    return i;
  }
  
  public static NativeImage a(String paramString)
  {
    return a(paramString, null);
  }
  
  public static NativeImage a(String paramString, Rect paramRect)
  {
    int i1 = 128;
    Object localObject3 = paramString.toLowerCase();
    if ((!((String)localObject3).endsWith(".jpg")) && (!((String)localObject3).endsWith(".jpeg")))
    {
      com.facebook.e.a.a.b(a, String.format("Could not load non-jpg file %s", new Object[] { paramString }));
      throw new IOException("JpegHelper: Abort loading non-jpg file");
    }
    if (JpegBridge.a())
    {
      try
      {
        paramRect = JpegBridge.a(paramString, paramRect);
        if (paramRect != null) {
          break label129;
        }
        com.facebook.e.a.a.b(a, String.format("Could not load file %s", new Object[] { paramString }));
        throw new IOException("JpegHelper: Could not load file");
      }
      catch (UnsatisfiedLinkError paramString)
      {
        com.facebook.e.a.a.b(a, String.format("UnsatisfiedLinkError: %s", new Object[] { paramString }));
      }
    }
    else
    {
      paramString = null;
      return paramString;
    }
    label129:
    int j = paramRect.getWidth();
    int k = paramRect.getHeight();
    int i2 = b;
    int n = a();
    int m;
    label164:
    int i;
    if (j >= k)
    {
      m = 1;
      break label418;
      if (i2 == -1) {
        break label338;
      }
      Object localObject2;
      Object localObject1;
      i = (int)(i2 * localObject2 / localObject1 + 0.5F);
      j = i2;
      break label457;
    }
    for (;;)
    {
      label190:
      localObject3 = new Point(k, i);
      if (x == paramRect.getWidth())
      {
        paramString = paramRect;
        if (y == paramRect.getHeight()) {
          break;
        }
      }
      com.facebook.e.a.a.a(a, "%dx%d --> %dx%d", new Object[] { Integer.valueOf(paramRect.getWidth()), Integer.valueOf(paramRect.getHeight()), Integer.valueOf(x), Integer.valueOf(y) });
      paramString = JpegBridge.scaleImage(paramRect, x, y);
      JpegBridge.releaseNativeBuffer(paramRect.getBufferId());
      return paramString;
      m = 0;
      break label418;
      label314:
      float f1 = k;
      break label427;
      label321:
      float f2 = j;
      break label436;
      label328:
      i = k;
      break label445;
      label335:
      break label164;
      label338:
      if (j < 128)
      {
        k = (int)(128.0F * f1 / f2 + 0.5F);
        i = i1;
        label362:
        j = k;
        if (k <= n) {
          break label457;
        }
        i = (int)(n * f2 / f1 + 0.5F);
        j = n;
      }
      label393:
      for (k = i; m == 0; k = j)
      {
        i = j;
        break label190;
        k = i;
        i = j;
        break label362;
        label418:
        if (m == 0) {
          break label314;
        }
        f1 = j;
        label427:
        if (m == 0) {
          break label321;
        }
        f2 = k;
        label436:
        if (m == 0) {
          break label328;
        }
        i = j;
        label445:
        if (m == 0) {
          break label335;
        }
        j = k;
        break;
        label457:
        if (m == 0) {
          break label393;
        }
      }
    }
  }
  
  /* Error */
  public static void a(android.content.Context paramContext)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 156	com/instagram/creation/jpeg/a:c	Z
    //   6: istore_1
    //   7: iload_1
    //   8: ifeq +7 -> 15
    //   11: ldc 2
    //   13: monitorexit
    //   14: return
    //   15: new 158	com/instagram/filterkit/d/b
    //   18: dup
    //   19: aload_0
    //   20: invokespecial 160	com/instagram/filterkit/d/b:<init>	(Landroid/content/Context;)V
    //   23: astore_0
    //   24: aload_0
    //   25: new 162	com/instagram/filterkit/d/e
    //   28: dup
    //   29: invokespecial 163	com/instagram/filterkit/d/e:<init>	()V
    //   32: invokevirtual 166	com/instagram/filterkit/d/b:a	(Lcom/instagram/filterkit/d/e;)V
    //   35: invokestatic 118	com/instagram/creation/jpeg/a:a	()I
    //   38: pop
    //   39: aload_0
    //   40: invokevirtual 168	com/instagram/filterkit/d/b:a	()V
    //   43: iconst_1
    //   44: putstatic 156	com/instagram/creation/jpeg/a:c	Z
    //   47: goto -36 -> 11
    //   50: astore_0
    //   51: ldc 2
    //   53: monitorexit
    //   54: aload_0
    //   55: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	56	0	paramContext	android.content.Context
    //   6	2	1	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   3	7	50	finally
    //   15	47	50	finally
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.jpeg.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */