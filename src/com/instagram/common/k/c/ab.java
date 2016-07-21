package com.instagram.common.k.c;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.Base64;
import com.instagram.common.ui.blur.BlurUtil;
import java.io.IOException;

class ab
{
  private static final Class<ab> a = ab.class;
  private static byte[] b;
  private final Context c;
  private final w d;
  private final String e;
  private final String f;
  private final int g;
  
  ab(Context paramContext, w paramw, String paramString1, String paramString2, int paramInt)
  {
    c = paramContext;
    d = paramw;
    e = paramString1;
    f = paramString2;
    g = paramInt;
  }
  
  private static int a(Context paramContext, String paramString)
  {
    try
    {
      a(paramContext);
      paramContext = Base64.decode(paramString, 0);
      b['¢'] = paramContext[1];
      b[' '] = paramContext[2];
      System.arraycopy(paramContext, 3, b, 607, paramContext.length - 3);
      int i = paramContext.length;
      return i - 3;
    }
    finally
    {
      paramContext = finally;
      throw paramContext;
    }
  }
  
  /* Error */
  private static void a(Context paramContext)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 49	com/instagram/common/k/c/ab:b	[B
    //   6: ifnonnull +50 -> 56
    //   9: sipush 2048
    //   12: newarray <illegal type>
    //   14: putstatic 49	com/instagram/common/k/c/ab:b	[B
    //   17: aconst_null
    //   18: astore_2
    //   19: aconst_null
    //   20: astore_1
    //   21: aload_0
    //   22: invokevirtual 63	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   25: getstatic 68	com/facebook/y:header	I
    //   28: invokevirtual 74	android/content/res/Resources:openRawResource	(I)Ljava/io/InputStream;
    //   31: astore_0
    //   32: aload_0
    //   33: astore_1
    //   34: aload_0
    //   35: astore_2
    //   36: aload_0
    //   37: getstatic 49	com/instagram/common/k/c/ab:b	[B
    //   40: iconst_0
    //   41: sipush 607
    //   44: invokevirtual 80	java/io/InputStream:read	([BII)I
    //   47: pop
    //   48: aload_0
    //   49: ifnull +7 -> 56
    //   52: aload_0
    //   53: invokevirtual 83	java/io/InputStream:close	()V
    //   56: ldc 2
    //   58: monitorexit
    //   59: return
    //   60: astore_0
    //   61: aload_1
    //   62: astore_2
    //   63: ldc 85
    //   65: aload_0
    //   66: invokestatic 90	com/instagram/common/d/c:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   69: aload_1
    //   70: astore_2
    //   71: aload_0
    //   72: athrow
    //   73: astore_0
    //   74: aload_2
    //   75: ifnull +7 -> 82
    //   78: aload_2
    //   79: invokevirtual 83	java/io/InputStream:close	()V
    //   82: aload_0
    //   83: athrow
    //   84: astore_0
    //   85: ldc 2
    //   87: monitorexit
    //   88: aload_0
    //   89: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	90	0	paramContext	Context
    //   20	50	1	localContext	Context
    //   18	61	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   21	32	60	java/io/IOException
    //   36	48	60	java/io/IOException
    //   21	32	73	finally
    //   36	48	73	finally
    //   63	69	73	finally
    //   71	73	73	finally
    //   3	17	84	finally
    //   52	56	84	finally
    //   78	82	84	finally
    //   82	84	84	finally
  }
  
  final Bitmap a()
  {
    Object localObject1 = d.b().a(e, 1);
    if (localObject1 != null) {}
    for (;;)
    {
      return (Bitmap)localObject1;
      try {}catch (IOException localIOException)
      {
        try
        {
          int i = a(c, f);
          Bitmap localBitmap = d.b().a(e, 1, b, i + 607);
          localObject1 = localBitmap;
          if (localBitmap == null) {
            continue;
          }
          BlurUtil.a(localBitmap, g);
          return localBitmap;
        }
        finally {}
        localIOException = localIOException;
        return null;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.k.c.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */