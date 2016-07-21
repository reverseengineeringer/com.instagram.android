package com.instagram.creation.photo.b;

import java.lang.ref.WeakReference;

final class b
  implements Runnable
{
  b(String paramString1, String paramString2, WeakReference paramWeakReference) {}
  
  /* Error */
  public final void run()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: new 28	java/io/FileInputStream
    //   5: dup
    //   6: aload_0
    //   7: getfield 15	com/instagram/creation/photo/b/b:a	Ljava/lang/String;
    //   10: invokespecial 31	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   13: astore 4
    //   15: new 33	java/io/BufferedInputStream
    //   18: dup
    //   19: aload 4
    //   21: invokespecial 36	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;)V
    //   24: astore_2
    //   25: aload_2
    //   26: new 38	java/io/File
    //   29: dup
    //   30: aload_0
    //   31: getfield 17	com/instagram/creation/photo/b/b:b	Ljava/lang/String;
    //   34: invokespecial 39	java/io/File:<init>	(Ljava/lang/String;)V
    //   37: invokestatic 44	com/instagram/common/e/c:a	(Ljava/io/InputStream;Ljava/io/File;)Z
    //   40: istore_1
    //   41: aload 4
    //   43: invokestatic 49	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   46: aload_2
    //   47: invokestatic 49	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   50: aload_0
    //   51: getfield 19	com/instagram/creation/photo/b/b:c	Ljava/lang/ref/WeakReference;
    //   54: invokevirtual 55	java/lang/ref/WeakReference:get	()Ljava/lang/Object;
    //   57: checkcast 57	com/instagram/creation/photo/b/a
    //   60: astore_2
    //   61: aload_2
    //   62: ifnull +10 -> 72
    //   65: aload_2
    //   66: iload_1
    //   67: invokeinterface 60 2 0
    //   72: return
    //   73: astore 4
    //   75: aconst_null
    //   76: astore_2
    //   77: ldc 62
    //   79: ldc 64
    //   81: aload 4
    //   83: invokestatic 69	com/facebook/e/a/a:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   86: aload_3
    //   87: invokestatic 49	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   90: aload_2
    //   91: invokestatic 49	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   94: iconst_0
    //   95: istore_1
    //   96: goto -46 -> 50
    //   99: astore_3
    //   100: aconst_null
    //   101: astore_2
    //   102: aconst_null
    //   103: astore 4
    //   105: aload 4
    //   107: invokestatic 49	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   110: aload_2
    //   111: invokestatic 49	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   114: aload_3
    //   115: athrow
    //   116: astore_3
    //   117: aconst_null
    //   118: astore_2
    //   119: goto -14 -> 105
    //   122: astore_3
    //   123: goto -18 -> 105
    //   126: astore 5
    //   128: aload_3
    //   129: astore 4
    //   131: aload 5
    //   133: astore_3
    //   134: goto -29 -> 105
    //   137: astore 5
    //   139: aconst_null
    //   140: astore_2
    //   141: aload 4
    //   143: astore_3
    //   144: aload 5
    //   146: astore 4
    //   148: goto -71 -> 77
    //   151: astore 5
    //   153: aload 4
    //   155: astore_3
    //   156: aload 5
    //   158: astore 4
    //   160: goto -83 -> 77
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	163	0	this	b
    //   40	56	1	bool	boolean
    //   24	117	2	localObject1	Object
    //   1	86	3	localCloseable	java.io.Closeable
    //   99	16	3	localObject2	Object
    //   116	1	3	localObject3	Object
    //   122	7	3	localObject4	Object
    //   133	23	3	localObject5	Object
    //   13	29	4	localFileInputStream	java.io.FileInputStream
    //   73	9	4	localIOException1	java.io.IOException
    //   103	56	4	localObject6	Object
    //   126	6	5	localObject7	Object
    //   137	8	5	localIOException2	java.io.IOException
    //   151	6	5	localIOException3	java.io.IOException
    // Exception table:
    //   from	to	target	type
    //   2	15	73	java/io/IOException
    //   2	15	99	finally
    //   15	25	116	finally
    //   25	41	122	finally
    //   77	86	126	finally
    //   15	25	137	java/io/IOException
    //   25	41	151	java/io/IOException
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */