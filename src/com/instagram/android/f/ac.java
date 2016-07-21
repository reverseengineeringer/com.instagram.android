package com.instagram.android.f;

import android.content.Context;
import android.net.Uri;

final class ac
  implements Runnable
{
  ac(af paramaf, Uri paramUri, Context paramContext) {}
  
  /* Error */
  public final void run()
  {
    // Byte code:
    //   0: invokestatic 32	com/instagram/creation/photo/b/c:a	()Ljava/lang/String;
    //   3: astore_1
    //   4: aload_1
    //   5: ifnull +66 -> 71
    //   8: new 34	java/io/File
    //   11: dup
    //   12: aload_1
    //   13: invokespecial 37	java/io/File:<init>	(Ljava/lang/String;)V
    //   16: astore_3
    //   17: aconst_null
    //   18: astore_2
    //   19: new 39	java/io/FileInputStream
    //   22: dup
    //   23: aload_0
    //   24: getfield 18	com/instagram/android/f/ac:a	Landroid/net/Uri;
    //   27: invokevirtual 44	android/net/Uri:getPath	()Ljava/lang/String;
    //   30: invokespecial 45	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   33: astore_1
    //   34: aload_1
    //   35: aload_3
    //   36: invokestatic 50	com/instagram/common/e/c:a	(Ljava/io/InputStream;Ljava/io/File;)Z
    //   39: pop
    //   40: new 52	android/content/Intent
    //   43: dup
    //   44: ldc 54
    //   46: invokespecial 55	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   49: astore_2
    //   50: aload_2
    //   51: aload_3
    //   52: invokestatic 59	android/net/Uri:fromFile	(Ljava/io/File;)Landroid/net/Uri;
    //   55: invokevirtual 63	android/content/Intent:setData	(Landroid/net/Uri;)Landroid/content/Intent;
    //   58: pop
    //   59: aload_0
    //   60: getfield 20	com/instagram/android/f/ac:b	Landroid/content/Context;
    //   63: aload_2
    //   64: invokevirtual 69	android/content/Context:sendBroadcast	(Landroid/content/Intent;)V
    //   67: aload_1
    //   68: invokestatic 74	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   71: return
    //   72: astore_1
    //   73: aconst_null
    //   74: astore_1
    //   75: aload_1
    //   76: invokestatic 74	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   79: return
    //   80: astore_3
    //   81: aload_2
    //   82: astore_1
    //   83: aload_3
    //   84: astore_2
    //   85: aload_1
    //   86: invokestatic 74	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   89: aload_2
    //   90: athrow
    //   91: astore_2
    //   92: goto -7 -> 85
    //   95: astore_2
    //   96: goto -21 -> 75
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	99	0	this	ac
    //   3	65	1	localObject1	Object
    //   72	1	1	localFileNotFoundException1	java.io.FileNotFoundException
    //   74	12	1	localObject2	Object
    //   18	72	2	localObject3	Object
    //   91	1	2	localObject4	Object
    //   95	1	2	localFileNotFoundException2	java.io.FileNotFoundException
    //   16	36	3	localFile	java.io.File
    //   80	4	3	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   19	34	72	java/io/FileNotFoundException
    //   19	34	80	finally
    //   34	67	91	finally
    //   34	67	95	java/io/FileNotFoundException
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.f.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */