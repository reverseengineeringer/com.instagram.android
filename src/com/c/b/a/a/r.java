package com.c.b.a.a;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;

public final class r
  implements k
{
  private final AssetManager a;
  private final j b;
  private String c;
  private InputStream d;
  private long e;
  private boolean f;
  
  public r(Context paramContext, j paramj)
  {
    a = paramContext.getAssets();
    b = paramj;
  }
  
  /* Error */
  public final int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 39	com/c/b/a/a/r:e	J
    //   4: lconst_0
    //   5: lcmp
    //   6: ifne +7 -> 13
    //   9: iconst_m1
    //   10: istore_2
    //   11: iload_2
    //   12: ireturn
    //   13: aload_0
    //   14: getfield 39	com/c/b/a/a/r:e	J
    //   17: ldc2_w 40
    //   20: lcmp
    //   21: ifne +46 -> 67
    //   24: aload_0
    //   25: getfield 43	com/c/b/a/a/r:d	Ljava/io/InputStream;
    //   28: aload_1
    //   29: iload_2
    //   30: iload_3
    //   31: invokevirtual 48	java/io/InputStream:read	([BII)I
    //   34: istore_3
    //   35: iload_3
    //   36: istore_2
    //   37: iload_3
    //   38: ifle -27 -> 11
    //   41: iload_3
    //   42: istore_2
    //   43: aload_0
    //   44: getfield 39	com/c/b/a/a/r:e	J
    //   47: ldc2_w 40
    //   50: lcmp
    //   51: ifeq -40 -> 11
    //   54: aload_0
    //   55: aload_0
    //   56: getfield 39	com/c/b/a/a/r:e	J
    //   59: iload_3
    //   60: i2l
    //   61: lsub
    //   62: putfield 39	com/c/b/a/a/r:e	J
    //   65: iload_3
    //   66: ireturn
    //   67: aload_0
    //   68: getfield 39	com/c/b/a/a/r:e	J
    //   71: iload_3
    //   72: i2l
    //   73: invokestatic 54	java/lang/Math:min	(JJ)J
    //   76: lstore 4
    //   78: lload 4
    //   80: l2i
    //   81: istore_3
    //   82: goto -58 -> 24
    //   85: astore_1
    //   86: new 56	com/c/b/a/a/q
    //   89: dup
    //   90: aload_1
    //   91: invokespecial 59	com/c/b/a/a/q:<init>	(Ljava/io/IOException;)V
    //   94: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	95	0	this	r
    //   0	95	1	paramArrayOfByte	byte[]
    //   0	95	2	paramInt1	int
    //   0	95	3	paramInt2	int
    //   76	3	4	l	long
    // Exception table:
    //   from	to	target	type
    //   13	24	85	java/io/IOException
    //   24	35	85	java/io/IOException
    //   67	78	85	java/io/IOException
  }
  
  public final long a(i parami)
  {
    for (;;)
    {
      String str2;
      try
      {
        c = a.toString();
        str2 = a.getPath();
        if (str2.startsWith("/android_asset/"))
        {
          str1 = str2.substring(15);
          c = a.toString();
          d = a.open(str1, 1);
          if (d.skip(d) >= d) {
            break;
          }
          throw new EOFException();
        }
      }
      catch (IOException parami)
      {
        throw new q(parami);
      }
      String str1 = str2;
      if (str2.startsWith("/")) {
        str1 = str2.substring(1);
      }
    }
    if (e != -1L) {
      e = e;
    }
    for (;;)
    {
      f = true;
      return e;
      e = d.available();
      if (e == 2147483647L) {
        e = -1L;
      }
    }
  }
  
  public final void a()
  {
    c = null;
    if (d != null) {}
    try
    {
      d.close();
      d = null;
      if (f)
      {
        f = false;
        if (b == null) {}
      }
      return;
    }
    catch (IOException localIOException)
    {
      throw new q(localIOException);
    }
    finally
    {
      d = null;
      if (f) {
        f = false;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.a.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */