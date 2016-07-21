package com.instagram.creation.jpeg;

import android.graphics.Rect;

public class JpegBridge
{
  private static final Class<JpegBridge> a = JpegBridge.class;
  private static boolean b = false;
  
  public static NativeImage a(String paramString, Rect paramRect)
  {
    if (paramRect != null) {
      return decodeCroppedJpeg(paramString, left, top, right, bottom);
    }
    return decodeFullJpeg(paramString);
  }
  
  /* Error */
  public static boolean a()
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 15	com/instagram/creation/jpeg/JpegBridge:b	Z
    //   6: istore_0
    //   7: iload_0
    //   8: ifne +32 -> 40
    //   11: ldc 48
    //   13: invokestatic 53	com/facebook/soloader/y:a	(Ljava/lang/String;)V
    //   16: ldc 55
    //   18: invokestatic 53	com/facebook/soloader/y:a	(Ljava/lang/String;)V
    //   21: ldc 57
    //   23: invokestatic 53	com/facebook/soloader/y:a	(Ljava/lang/String;)V
    //   26: ldc 59
    //   28: invokestatic 53	com/facebook/soloader/y:a	(Ljava/lang/String;)V
    //   31: ldc 61
    //   33: invokestatic 53	com/facebook/soloader/y:a	(Ljava/lang/String;)V
    //   36: iconst_1
    //   37: putstatic 15	com/instagram/creation/jpeg/JpegBridge:b	Z
    //   40: getstatic 15	com/instagram/creation/jpeg/JpegBridge:b	Z
    //   43: istore_0
    //   44: ldc 2
    //   46: monitorexit
    //   47: iload_0
    //   48: ireturn
    //   49: astore_1
    //   50: getstatic 13	com/instagram/creation/jpeg/JpegBridge:a	Ljava/lang/Class;
    //   53: ldc 63
    //   55: aload_1
    //   56: invokestatic 68	com/facebook/e/a/a:b	(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   59: goto -19 -> 40
    //   62: astore_1
    //   63: ldc 2
    //   65: monitorexit
    //   66: aload_1
    //   67: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   6	42	0	bool	boolean
    //   49	7	1	localUnsatisfiedLinkError	UnsatisfiedLinkError
    //   62	5	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   11	40	49	java/lang/UnsatisfiedLinkError
    //   3	7	62	finally
    //   11	40	62	finally
    //   40	44	62	finally
    //   50	59	62	finally
  }
  
  public static String b()
  {
    if (a()) {
      return getJpegLibraryNameNative();
    }
    return "library_not_loaded";
  }
  
  public static String c()
  {
    if (a()) {
      return getJpegLibraryVersionNative();
    }
    return "library_not_loaded";
  }
  
  public static native float[] calcBWpoint(int paramInt);
  
  public static native int calcCDF(int paramInt);
  
  private static native NativeImage decodeCroppedJpeg(String paramString, int paramInt1, int paramInt2, int paramInt3, int paramInt4);
  
  private static native NativeImage decodeFullJpeg(String paramString);
  
  private static native String getJpegLibraryNameNative();
  
  private static native String getJpegLibraryVersionNative();
  
  public static native int loadBufferToTexture(long paramLong, int paramInt1, int paramInt2);
  
  public static native int loadCDF(int paramInt);
  
  public static native NativeImage readFramebuffer(int paramInt1, int paramInt2);
  
  public static native int releaseNativeBuffer(int paramInt);
  
  public static native NativeImage rotateImage(NativeImage paramNativeImage, int paramInt);
  
  public static native int saveImage(NativeImage paramNativeImage, String paramString, int paramInt, boolean paramBoolean);
  
  public static native String saveImageFromGlContext(String paramString, int paramInt1, int paramInt2, int paramInt3);
  
  public static native NativeImage scaleImage(NativeImage paramNativeImage, int paramInt1, int paramInt2);
  
  public static native int uploadTexture(NativeImage paramNativeImage);
}

/* Location:
 * Qualified Name:     com.instagram.creation.jpeg.JpegBridge
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */