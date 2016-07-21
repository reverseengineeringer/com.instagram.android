package com.instagram.creation.jpeg;

import java.util.HashMap;
import java.util.Map;
import java.util.Set;

public final class f
{
  private Map<String, d> a = new HashMap();
  
  private static NativeImage a(d paramd)
  {
    if (paramd == null) {
      return null;
    }
    return b;
  }
  
  public final NativeImage a(String paramString)
  {
    try
    {
      paramString = a((d)a.get(paramString));
      return paramString;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  /* Error */
  public final NativeImage a(String paramString, android.graphics.Rect paramRect)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 16	com/instagram/creation/jpeg/f:a	Ljava/util/Map;
    //   6: aload_1
    //   7: invokeinterface 33 2 0
    //   12: checkcast 22	com/instagram/creation/jpeg/d
    //   15: astore_3
    //   16: aload_3
    //   17: ifnull +12 -> 29
    //   20: aload_3
    //   21: getfield 26	com/instagram/creation/jpeg/d:b	Lcom/instagram/creation/jpeg/NativeImage;
    //   24: astore_1
    //   25: aload_0
    //   26: monitorexit
    //   27: aload_1
    //   28: areturn
    //   29: aload_1
    //   30: aload_2
    //   31: invokestatic 40	com/instagram/creation/jpeg/a:a	(Ljava/lang/String;Landroid/graphics/Rect;)Lcom/instagram/creation/jpeg/NativeImage;
    //   34: astore_2
    //   35: aload_2
    //   36: invokestatic 44	com/instagram/common/a/a/d:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   39: pop
    //   40: new 22	com/instagram/creation/jpeg/d
    //   43: dup
    //   44: aload_0
    //   45: aload_2
    //   46: invokespecial 47	com/instagram/creation/jpeg/d:<init>	(Lcom/instagram/creation/jpeg/f;Lcom/instagram/creation/jpeg/NativeImage;)V
    //   49: astore_2
    //   50: aload_0
    //   51: getfield 16	com/instagram/creation/jpeg/f:a	Ljava/util/Map;
    //   54: aload_1
    //   55: invokeinterface 33 2 0
    //   60: checkcast 22	com/instagram/creation/jpeg/d
    //   63: astore_3
    //   64: aload_3
    //   65: ifnull +22 -> 87
    //   68: aload_2
    //   69: getfield 26	com/instagram/creation/jpeg/d:b	Lcom/instagram/creation/jpeg/NativeImage;
    //   72: invokevirtual 53	com/instagram/creation/jpeg/NativeImage:getBufferId	()I
    //   75: invokestatic 59	com/instagram/creation/jpeg/JpegBridge:releaseNativeBuffer	(I)I
    //   78: pop
    //   79: aload_3
    //   80: getfield 26	com/instagram/creation/jpeg/d:b	Lcom/instagram/creation/jpeg/NativeImage;
    //   83: astore_1
    //   84: goto -59 -> 25
    //   87: aload_0
    //   88: getfield 16	com/instagram/creation/jpeg/f:a	Ljava/util/Map;
    //   91: aload_1
    //   92: aload_2
    //   93: invokeinterface 63 3 0
    //   98: pop
    //   99: aload_2
    //   100: getfield 26	com/instagram/creation/jpeg/d:b	Lcom/instagram/creation/jpeg/NativeImage;
    //   103: astore_1
    //   104: goto -79 -> 25
    //   107: astore_1
    //   108: aload_0
    //   109: monitorexit
    //   110: aload_1
    //   111: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	112	0	this	f
    //   0	112	1	paramString	String
    //   0	112	2	paramRect	android.graphics.Rect
    //   15	65	3	locald	d
    // Exception table:
    //   from	to	target	type
    //   2	16	107	finally
    //   20	25	107	finally
    //   29	64	107	finally
    //   68	84	107	finally
    //   87	104	107	finally
  }
  
  public final NativeImage a(String paramString, NativeImage paramNativeImage)
  {
    try
    {
      com.instagram.common.a.a.d.a(paramNativeImage);
      paramNativeImage = new d(this, paramNativeImage);
      paramString = a((d)a.put(paramString, paramNativeImage));
      return paramString;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final void a(String paramString, b paramb)
  {
    try
    {
      d locald = (d)a.get(paramString);
      if (locald != null)
      {
        a.add(paramb);
        return;
      }
      throw new c(this, "No NativeImage found for key " + paramString);
    }
    finally {}
  }
  
  public final NativeImage b(String paramString)
  {
    try
    {
      paramString = a(paramString, null);
      return paramString;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  /* Error */
  public final boolean b(String paramString, b paramb)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 16	com/instagram/creation/jpeg/f:a	Ljava/util/Map;
    //   6: aload_1
    //   7: invokeinterface 33 2 0
    //   12: checkcast 22	com/instagram/creation/jpeg/d
    //   15: astore 4
    //   17: aload 4
    //   19: ifnull +25 -> 44
    //   22: aload 4
    //   24: getfield 68	com/instagram/creation/jpeg/d:a	Ljava/util/Set;
    //   27: aload_2
    //   28: invokeinterface 99 2 0
    //   33: pop
    //   34: aload_0
    //   35: aload_1
    //   36: invokevirtual 103	com/instagram/creation/jpeg/f:c	(Ljava/lang/String;)Z
    //   39: istore_3
    //   40: aload_0
    //   41: monitorexit
    //   42: iload_3
    //   43: ireturn
    //   44: iconst_0
    //   45: istore_3
    //   46: goto -6 -> 40
    //   49: astore_1
    //   50: aload_0
    //   51: monitorexit
    //   52: aload_1
    //   53: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	54	0	this	f
    //   0	54	1	paramString	String
    //   0	54	2	paramb	b
    //   39	7	3	bool	boolean
    //   15	8	4	locald	d
    // Exception table:
    //   from	to	target	type
    //   2	17	49	finally
    //   22	40	49	finally
  }
  
  /* Error */
  public final boolean c(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 16	com/instagram/creation/jpeg/f:a	Ljava/util/Map;
    //   6: aload_1
    //   7: invokeinterface 33 2 0
    //   12: checkcast 22	com/instagram/creation/jpeg/d
    //   15: astore_3
    //   16: aload_3
    //   17: ifnull +43 -> 60
    //   20: aload_3
    //   21: getfield 68	com/instagram/creation/jpeg/d:a	Ljava/util/Set;
    //   24: invokeinterface 107 1 0
    //   29: ifeq +31 -> 60
    //   32: aload_0
    //   33: getfield 16	com/instagram/creation/jpeg/f:a	Ljava/util/Map;
    //   36: aload_1
    //   37: invokeinterface 109 2 0
    //   42: pop
    //   43: aload_3
    //   44: getfield 26	com/instagram/creation/jpeg/d:b	Lcom/instagram/creation/jpeg/NativeImage;
    //   47: invokevirtual 53	com/instagram/creation/jpeg/NativeImage:getBufferId	()I
    //   50: invokestatic 59	com/instagram/creation/jpeg/JpegBridge:releaseNativeBuffer	(I)I
    //   53: pop
    //   54: iconst_1
    //   55: istore_2
    //   56: aload_0
    //   57: monitorexit
    //   58: iload_2
    //   59: ireturn
    //   60: iconst_0
    //   61: istore_2
    //   62: goto -6 -> 56
    //   65: astore_1
    //   66: aload_0
    //   67: monitorexit
    //   68: aload_1
    //   69: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	70	0	this	f
    //   0	70	1	paramString	String
    //   55	7	2	bool	boolean
    //   15	29	3	locald	d
    // Exception table:
    //   from	to	target	type
    //   2	16	65	finally
    //   20	54	65	finally
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.jpeg.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */