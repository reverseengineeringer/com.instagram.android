package com.instagram.creation.video.h;

import android.content.Context;
import android.net.Uri;
import java.lang.ref.WeakReference;

final class h
  implements Runnable
{
  h(Context paramContext, Uri paramUri, WeakReference paramWeakReference) {}
  
  /* Error */
  public final void run()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aconst_null
    //   4: astore 6
    //   6: aconst_null
    //   7: astore_3
    //   8: iconst_0
    //   9: istore_2
    //   10: iconst_0
    //   11: istore_1
    //   12: new 29	java/io/BufferedInputStream
    //   15: dup
    //   16: aload_0
    //   17: getfield 16	com/instagram/creation/video/h/h:a	Landroid/content/Context;
    //   20: invokevirtual 35	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   23: aload_0
    //   24: getfield 18	com/instagram/creation/video/h/h:b	Landroid/net/Uri;
    //   27: invokevirtual 41	android/content/ContentResolver:openInputStream	(Landroid/net/Uri;)Ljava/io/InputStream;
    //   30: invokespecial 44	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;)V
    //   33: astore 5
    //   35: aload 6
    //   37: astore 4
    //   39: aload_0
    //   40: getfield 16	com/instagram/creation/video/h/h:a	Landroid/content/Context;
    //   43: invokestatic 50	com/instagram/creation/video/a/d:f	(Landroid/content/Context;)Ljava/io/File;
    //   46: astore 7
    //   48: aload 6
    //   50: astore 4
    //   52: aload 7
    //   54: invokevirtual 56	java/io/File:exists	()Z
    //   57: ifne +15 -> 72
    //   60: aload 6
    //   62: astore 4
    //   64: aload 7
    //   66: invokevirtual 59	java/io/File:mkdir	()Z
    //   69: ifeq +41 -> 110
    //   72: aload 6
    //   74: astore 4
    //   76: new 52	java/io/File
    //   79: dup
    //   80: aload 7
    //   82: new 61	java/lang/StringBuilder
    //   85: dup
    //   86: invokespecial 62	java/lang/StringBuilder:<init>	()V
    //   89: invokestatic 68	java/lang/System:currentTimeMillis	()J
    //   92: invokestatic 71	com/instagram/creation/video/a/d:a	(J)Ljava/lang/String;
    //   95: invokevirtual 75	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   98: ldc 77
    //   100: invokevirtual 75	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   103: invokevirtual 81	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   106: invokespecial 84	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   109: astore_3
    //   110: aload_3
    //   111: ifnull +13 -> 124
    //   114: aload_3
    //   115: astore 4
    //   117: aload 5
    //   119: aload_3
    //   120: invokestatic 89	com/instagram/common/e/c:a	(Ljava/io/InputStream;Ljava/io/File;)Z
    //   123: istore_1
    //   124: aload 5
    //   126: invokestatic 94	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   129: iload_1
    //   130: ifeq +64 -> 194
    //   133: aload_3
    //   134: invokevirtual 97	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   137: astore_3
    //   138: new 99	com/instagram/creation/video/h/g
    //   141: dup
    //   142: aload_0
    //   143: aload_3
    //   144: invokespecial 102	com/instagram/creation/video/h/g:<init>	(Lcom/instagram/creation/video/h/h;Ljava/lang/String;)V
    //   147: invokestatic 107	com/facebook/q/a/e:a	(Ljava/lang/Runnable;)V
    //   150: return
    //   151: astore_3
    //   152: aconst_null
    //   153: astore 5
    //   155: iload_2
    //   156: istore_1
    //   157: aload 4
    //   159: astore_3
    //   160: aload 5
    //   162: ifnull -33 -> 129
    //   165: aload 5
    //   167: invokestatic 94	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   170: iload_2
    //   171: istore_1
    //   172: aload 4
    //   174: astore_3
    //   175: goto -46 -> 129
    //   178: astore_3
    //   179: aconst_null
    //   180: astore 5
    //   182: aload 5
    //   184: ifnull +8 -> 192
    //   187: aload 5
    //   189: invokestatic 94	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   192: aload_3
    //   193: athrow
    //   194: ldc 109
    //   196: astore_3
    //   197: goto -59 -> 138
    //   200: astore_3
    //   201: goto -19 -> 182
    //   204: astore_3
    //   205: goto -50 -> 155
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	208	0	this	h
    //   11	161	1	bool1	boolean
    //   9	162	2	bool2	boolean
    //   7	137	3	localObject1	Object
    //   151	1	3	localFileNotFoundException1	java.io.FileNotFoundException
    //   159	16	3	localObject2	Object
    //   178	15	3	localObject3	Object
    //   196	1	3	str	String
    //   200	1	3	localObject4	Object
    //   204	1	3	localFileNotFoundException2	java.io.FileNotFoundException
    //   1	172	4	localObject5	Object
    //   33	155	5	localBufferedInputStream	java.io.BufferedInputStream
    //   4	69	6	localObject6	Object
    //   46	35	7	localFile	java.io.File
    // Exception table:
    //   from	to	target	type
    //   12	35	151	java/io/FileNotFoundException
    //   12	35	178	finally
    //   39	48	200	finally
    //   52	60	200	finally
    //   64	72	200	finally
    //   76	110	200	finally
    //   117	124	200	finally
    //   39	48	204	java/io/FileNotFoundException
    //   52	60	204	java/io/FileNotFoundException
    //   64	72	204	java/io/FileNotFoundException
    //   76	110	204	java/io/FileNotFoundException
    //   117	124	204	java/io/FileNotFoundException
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.h.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */