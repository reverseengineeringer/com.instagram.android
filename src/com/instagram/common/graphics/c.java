package com.instagram.common.graphics;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import com.instagram.common.a.a.d;

public final class c
{
  private static final BitmapFactory.Options a;
  
  static
  {
    BitmapFactory.Options localOptions = new BitmapFactory.Options();
    a = localOptions;
    inPurgeable = true;
    ainInputShareable = false;
  }
  
  public static Bitmap a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    d.b(a(), "Purgeable bitmap is not supported on post-kitkat devices.");
    BitmapFactory.Options localOptions = a;
    if (paramInt2 != 1)
    {
      localOptions = new BitmapFactory.Options();
      inPurgeable = true;
      inInputShareable = false;
      inSampleSize = paramInt2;
    }
    paramArrayOfByte = BitmapFactory.decodeByteArray(paramArrayOfByte, 0, paramInt1, localOptions);
    if (b.a) {
      b.a(paramArrayOfByte);
    }
    return paramArrayOfByte;
  }
  
  /* Error */
  public static boolean a()
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 57	android/os/Build$VERSION:SDK_INT	I
    //   6: istore_0
    //   7: iload_0
    //   8: bipush 21
    //   10: if_icmpge +10 -> 20
    //   13: iconst_1
    //   14: istore_1
    //   15: ldc 2
    //   17: monitorexit
    //   18: iload_1
    //   19: ireturn
    //   20: iconst_0
    //   21: istore_1
    //   22: goto -7 -> 15
    //   25: astore_2
    //   26: ldc 2
    //   28: monitorexit
    //   29: aload_2
    //   30: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   6	5	0	i	int
    //   14	8	1	bool	boolean
    //   25	5	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   3	7	25	finally
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.graphics.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */