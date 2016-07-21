package com.facebook.browser.lite.f;

import android.content.Context;
import com.facebook.common.e.a;
import java.io.File;

public class c
{
  private static final String a = c.class.getSimpleName();
  
  /* Error */
  public static android.net.Uri a(android.graphics.Bitmap paramBitmap, File paramFile)
  {
    // Byte code:
    //   0: new 25	java/io/File
    //   3: dup
    //   4: aload_1
    //   5: ldc 27
    //   7: invokespecial 30	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   10: astore_3
    //   11: aload_3
    //   12: invokevirtual 34	java/io/File:exists	()Z
    //   15: ifeq +8 -> 23
    //   18: aload_3
    //   19: invokevirtual 37	java/io/File:delete	()Z
    //   22: pop
    //   23: new 39	java/io/FileOutputStream
    //   26: dup
    //   27: aload_3
    //   28: invokespecial 42	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   31: astore_2
    //   32: aload_2
    //   33: astore_1
    //   34: aload_0
    //   35: getstatic 48	android/graphics/Bitmap$CompressFormat:PNG	Landroid/graphics/Bitmap$CompressFormat;
    //   38: bipush 100
    //   40: aload_2
    //   41: invokevirtual 54	android/graphics/Bitmap:compress	(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    //   44: pop
    //   45: aload_2
    //   46: astore_1
    //   47: aload_3
    //   48: invokestatic 60	android/net/Uri:fromFile	(Ljava/io/File;)Landroid/net/Uri;
    //   51: astore_0
    //   52: aload_2
    //   53: invokevirtual 63	java/io/FileOutputStream:close	()V
    //   56: aload_0
    //   57: areturn
    //   58: astore_0
    //   59: aconst_null
    //   60: astore_0
    //   61: aload_0
    //   62: astore_1
    //   63: ldc 65
    //   65: iconst_1
    //   66: anewarray 4	java/lang/Object
    //   69: dup
    //   70: iconst_0
    //   71: aload_3
    //   72: invokevirtual 68	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   75: aastore
    //   76: invokestatic 73	com/facebook/browser/lite/e/f:a	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   79: aload_0
    //   80: invokevirtual 63	java/io/FileOutputStream:close	()V
    //   83: aconst_null
    //   84: areturn
    //   85: astore_0
    //   86: aconst_null
    //   87: areturn
    //   88: astore_0
    //   89: aconst_null
    //   90: astore_1
    //   91: aload_1
    //   92: invokevirtual 63	java/io/FileOutputStream:close	()V
    //   95: aload_0
    //   96: athrow
    //   97: astore_1
    //   98: aload_0
    //   99: areturn
    //   100: astore_1
    //   101: goto -6 -> 95
    //   104: astore_0
    //   105: goto -14 -> 91
    //   108: astore_0
    //   109: aload_2
    //   110: astore_0
    //   111: goto -50 -> 61
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	114	0	paramBitmap	android.graphics.Bitmap
    //   0	114	1	paramFile	File
    //   31	79	2	localFileOutputStream	java.io.FileOutputStream
    //   10	62	3	localFile	File
    // Exception table:
    //   from	to	target	type
    //   23	32	58	java/io/IOException
    //   79	83	85	java/io/IOException
    //   23	32	88	finally
    //   52	56	97	java/io/IOException
    //   91	95	100	java/io/IOException
    //   34	45	104	finally
    //   47	52	104	finally
    //   63	79	104	finally
    //   34	45	108	java/io/IOException
    //   47	52	108	java/io/IOException
  }
  
  public static File a(Context paramContext)
  {
    paramContext = com.facebook.browser.lite.i.f.a(paramContext);
    if (paramContext == null) {
      return null;
    }
    paramContext = new File(paramContext, "bugreport");
    try
    {
      com.facebook.common.e.c.a(paramContext);
      return paramContext;
    }
    catch (a locala)
    {
      com.facebook.browser.lite.e.f.a("unable to create directory: %s", new Object[] { paramContext.getAbsolutePath() });
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.f.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */