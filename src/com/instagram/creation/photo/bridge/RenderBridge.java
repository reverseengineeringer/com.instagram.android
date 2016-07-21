package com.instagram.creation.photo.bridge;

public class RenderBridge
{
  private static final Class<?> a = RenderBridge.class;
  private static boolean b = false;
  
  /* Error */
  public static boolean a()
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 15	com/instagram/creation/photo/bridge/RenderBridge:b	Z
    //   6: istore_0
    //   7: iload_0
    //   8: ifne +22 -> 30
    //   11: ldc 24
    //   13: invokestatic 29	com/facebook/soloader/y:a	(Ljava/lang/String;)V
    //   16: ldc 31
    //   18: invokestatic 29	com/facebook/soloader/y:a	(Ljava/lang/String;)V
    //   21: ldc 33
    //   23: invokestatic 29	com/facebook/soloader/y:a	(Ljava/lang/String;)V
    //   26: iconst_1
    //   27: putstatic 15	com/instagram/creation/photo/bridge/RenderBridge:b	Z
    //   30: getstatic 15	com/instagram/creation/photo/bridge/RenderBridge:b	Z
    //   33: istore_0
    //   34: ldc 2
    //   36: monitorexit
    //   37: iload_0
    //   38: ireturn
    //   39: astore_1
    //   40: getstatic 13	com/instagram/creation/photo/bridge/RenderBridge:a	Ljava/lang/Class;
    //   43: ldc 35
    //   45: aload_1
    //   46: invokestatic 40	com/facebook/e/a/a:b	(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   49: goto -19 -> 30
    //   52: astore_1
    //   53: ldc 2
    //   55: monitorexit
    //   56: aload_1
    //   57: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   6	32	0	bool	boolean
    //   39	7	1	localUnsatisfiedLinkError	UnsatisfiedLinkError
    //   52	5	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   11	30	39	java/lang/UnsatisfiedLinkError
    //   3	7	52	finally
    //   11	30	52	finally
    //   30	34	52	finally
    //   40	49	52	finally
  }
  
  public static native int computeHistogram(int paramInt, int[] paramArrayOfInt);
  
  public static native long configureImage(String paramString);
  
  public static native int mirrorAndComputeHistogram(int paramInt, int[] paramArrayOfInt);
  
  public static native int mirrorImage(int paramInt);
  
  public static native int readRenderResult(int paramInt1, int paramInt2);
  
  public static native long saveAndClearCachedImage(int paramInt1, String paramString, boolean paramBoolean1, boolean paramBoolean2, int paramInt2, boolean paramBoolean3);
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.bridge.RenderBridge
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */