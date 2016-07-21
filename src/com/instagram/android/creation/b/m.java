package com.instagram.android.creation.b;

final class m
  implements Runnable
{
  m(v paramv, String paramString) {}
  
  /* Error */
  public final void run()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: new 25	java/io/FileInputStream
    //   5: dup
    //   6: aload_0
    //   7: getfield 16	com/instagram/android/creation/b/m:a	Ljava/lang/String;
    //   10: invokespecial 28	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   13: astore_3
    //   14: new 30	java/io/BufferedInputStream
    //   17: dup
    //   18: aload_3
    //   19: invokespecial 33	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;)V
    //   22: astore_1
    //   23: invokestatic 38	com/instagram/creation/photo/b/c:b	()Ljava/io/File;
    //   26: astore_2
    //   27: aload_2
    //   28: ifnull +42 -> 70
    //   31: aload_1
    //   32: aload_2
    //   33: invokestatic 43	com/instagram/common/e/c:a	(Ljava/io/InputStream;Ljava/io/File;)Z
    //   36: pop
    //   37: new 45	android/content/Intent
    //   40: dup
    //   41: ldc 47
    //   43: invokespecial 48	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   46: astore 4
    //   48: aload 4
    //   50: aload_2
    //   51: invokestatic 54	android/net/Uri:fromFile	(Ljava/io/File;)Landroid/net/Uri;
    //   54: invokevirtual 58	android/content/Intent:setData	(Landroid/net/Uri;)Landroid/content/Intent;
    //   57: pop
    //   58: aload_0
    //   59: getfield 14	com/instagram/android/creation/b/m:b	Lcom/instagram/android/creation/b/v;
    //   62: invokevirtual 64	com/instagram/android/creation/b/v:getContext	()Landroid/content/Context;
    //   65: aload 4
    //   67: invokevirtual 70	android/content/Context:sendBroadcast	(Landroid/content/Intent;)V
    //   70: aload_3
    //   71: invokestatic 75	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   74: aload_1
    //   75: invokestatic 75	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   78: return
    //   79: astore_3
    //   80: aconst_null
    //   81: astore_1
    //   82: ldc 77
    //   84: ldc 79
    //   86: aload_3
    //   87: invokestatic 84	com/facebook/e/a/a:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   90: aload_2
    //   91: invokestatic 75	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   94: aload_1
    //   95: invokestatic 75	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   98: return
    //   99: astore_2
    //   100: aconst_null
    //   101: astore_1
    //   102: aconst_null
    //   103: astore_3
    //   104: aload_3
    //   105: invokestatic 75	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   108: aload_1
    //   109: invokestatic 75	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   112: aload_2
    //   113: athrow
    //   114: astore_2
    //   115: aconst_null
    //   116: astore_1
    //   117: goto -13 -> 104
    //   120: astore_2
    //   121: goto -17 -> 104
    //   124: astore 4
    //   126: aload_2
    //   127: astore_3
    //   128: aload 4
    //   130: astore_2
    //   131: goto -27 -> 104
    //   134: astore 4
    //   136: aconst_null
    //   137: astore_1
    //   138: aload_3
    //   139: astore_2
    //   140: aload 4
    //   142: astore_3
    //   143: goto -61 -> 82
    //   146: astore 4
    //   148: aload_3
    //   149: astore_2
    //   150: aload 4
    //   152: astore_3
    //   153: goto -71 -> 82
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	156	0	this	m
    //   22	116	1	localBufferedInputStream	java.io.BufferedInputStream
    //   1	90	2	localFile	java.io.File
    //   99	14	2	localObject1	Object
    //   114	1	2	localObject2	Object
    //   120	7	2	localObject3	Object
    //   130	20	2	localObject4	Object
    //   13	58	3	localFileInputStream	java.io.FileInputStream
    //   79	8	3	localIOException1	java.io.IOException
    //   103	50	3	localObject5	Object
    //   46	20	4	localIntent	android.content.Intent
    //   124	5	4	localObject6	Object
    //   134	7	4	localIOException2	java.io.IOException
    //   146	5	4	localIOException3	java.io.IOException
    // Exception table:
    //   from	to	target	type
    //   2	14	79	java/io/IOException
    //   2	14	99	finally
    //   14	23	114	finally
    //   23	27	120	finally
    //   31	70	120	finally
    //   82	90	124	finally
    //   14	23	134	java/io/IOException
    //   23	27	146	java/io/IOException
    //   31	70	146	java/io/IOException
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.creation.b.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */