package com.facebook.android.maps.a;

import android.graphics.Bitmap;
import java.util.Vector;

public final class z<T>
{
  private static final Vector<z> a = new Vector();
  private final Object[] b;
  private int c;
  
  public z(int paramInt)
  {
    b = new Object[paramInt];
    a.add(this);
  }
  
  public static void a()
  {
    synchronized (a)
    {
      int j = a.size();
      int i = 0;
      while (i < j)
      {
        ((z)a.get(i)).d();
        i += 1;
      }
      return;
    }
  }
  
  public static void b()
  {
    ad.a(new y());
  }
  
  /* Error */
  public final boolean a(T paramT)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_3
    //   2: aload_0
    //   3: monitorenter
    //   4: iconst_0
    //   5: istore_2
    //   6: iload_2
    //   7: aload_0
    //   8: getfield 51	com/facebook/android/maps/a/z:c	I
    //   11: if_icmpge +62 -> 73
    //   14: aload_0
    //   15: getfield 26	com/facebook/android/maps/a/z:b	[Ljava/lang/Object;
    //   18: iload_2
    //   19: aaload
    //   20: aload_1
    //   21: if_acmpne +45 -> 66
    //   24: iconst_1
    //   25: istore_2
    //   26: iload_2
    //   27: ifne +51 -> 78
    //   30: aload_0
    //   31: getfield 51	com/facebook/android/maps/a/z:c	I
    //   34: aload_0
    //   35: getfield 26	com/facebook/android/maps/a/z:b	[Ljava/lang/Object;
    //   38: arraylength
    //   39: if_icmpge +39 -> 78
    //   42: aload_0
    //   43: getfield 26	com/facebook/android/maps/a/z:b	[Ljava/lang/Object;
    //   46: aload_0
    //   47: getfield 51	com/facebook/android/maps/a/z:c	I
    //   50: aload_1
    //   51: aastore
    //   52: aload_0
    //   53: aload_0
    //   54: getfield 51	com/facebook/android/maps/a/z:c	I
    //   57: iconst_1
    //   58: iadd
    //   59: putfield 51	com/facebook/android/maps/a/z:c	I
    //   62: aload_0
    //   63: monitorexit
    //   64: iload_3
    //   65: ireturn
    //   66: iload_2
    //   67: iconst_1
    //   68: iadd
    //   69: istore_2
    //   70: goto -64 -> 6
    //   73: iconst_0
    //   74: istore_2
    //   75: goto -49 -> 26
    //   78: iconst_0
    //   79: istore_3
    //   80: goto -18 -> 62
    //   83: astore_1
    //   84: aload_0
    //   85: monitorexit
    //   86: aload_1
    //   87: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	88	0	this	z
    //   0	88	1	paramT	T
    //   5	70	2	i	int
    //   1	79	3	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   6	24	83	finally
    //   30	62	83	finally
  }
  
  public final T c()
  {
    Object localObject1 = null;
    try
    {
      if (c > 0)
      {
        int i = c - 1;
        localObject1 = b[i];
        b[i] = null;
        c -= 1;
      }
      return (T)localObject1;
    }
    finally
    {
      localObject2 = finally;
      throw ((Throwable)localObject2);
    }
  }
  
  public final void d()
  {
    try
    {
      int j = b.length;
      int i = 0;
      while (i < j)
      {
        Object localObject1 = b[i];
        if ((localObject1 != null) && ((localObject1 instanceof Bitmap))) {
          ((Bitmap)localObject1).recycle();
        }
        b[i] = null;
        i += 1;
      }
      c = 0;
      return;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.a.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */