package com.facebook.h.a.a;

import java.io.BufferedInputStream;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Random;

public final class a
{
  private final File a;
  private final File b;
  private final File c;
  private final Random d;
  
  public a(File paramFile)
  {
    a = paramFile;
    b = new File(paramFile, "beacon_id.lock");
    c = new File(paramFile, "beacon_id");
    d = new Random();
  }
  
  private static long a(int paramInt1, int paramInt2)
  {
    return paramInt1 << 32 | paramInt2 & 0xFFFFFFFF;
  }
  
  /* Error */
  private long b()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 26	com/facebook/h/a/a/a:b	Ljava/io/File;
    //   6: invokevirtual 44	java/io/File:exists	()Z
    //   9: ifne +67 -> 76
    //   12: aload_0
    //   13: getfield 30	com/facebook/h/a/a/a:c	Ljava/io/File;
    //   16: invokevirtual 44	java/io/File:exists	()Z
    //   19: ifne +57 -> 76
    //   22: aload_0
    //   23: getfield 17	com/facebook/h/a/a/a:a	Ljava/io/File;
    //   26: invokevirtual 44	java/io/File:exists	()Z
    //   29: ifne +47 -> 76
    //   32: aload_0
    //   33: getfield 17	com/facebook/h/a/a/a:a	Ljava/io/File;
    //   36: invokevirtual 47	java/io/File:mkdirs	()Z
    //   39: ifne +37 -> 76
    //   42: new 49	java/io/IOException
    //   45: dup
    //   46: new 51	java/lang/StringBuilder
    //   49: dup
    //   50: ldc 53
    //   52: invokespecial 56	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   55: aload_0
    //   56: getfield 17	com/facebook/h/a/a/a:a	Ljava/io/File;
    //   59: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   62: invokevirtual 64	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   65: invokespecial 65	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   68: athrow
    //   69: astore 5
    //   71: aload_0
    //   72: monitorexit
    //   73: aload 5
    //   75: athrow
    //   76: aload_0
    //   77: getfield 26	com/facebook/h/a/a/a:b	Ljava/io/File;
    //   80: invokestatic 70	com/facebook/common/d/a:a	(Ljava/io/File;)Lcom/facebook/common/d/a;
    //   83: astore 5
    //   85: aload_0
    //   86: invokespecial 72	com/facebook/h/a/a/a:c	()J
    //   89: lstore_3
    //   90: lload_3
    //   91: lconst_0
    //   92: lcmp
    //   93: ifne +63 -> 156
    //   96: aload_0
    //   97: invokespecial 75	com/facebook/h/a/a/a:e	()J
    //   100: lstore_3
    //   101: new 77	java/io/DataOutputStream
    //   104: dup
    //   105: new 79	java/io/BufferedOutputStream
    //   108: dup
    //   109: new 81	java/io/FileOutputStream
    //   112: dup
    //   113: aload_0
    //   114: getfield 30	com/facebook/h/a/a/a:c	Ljava/io/File;
    //   117: invokespecial 83	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   120: bipush 16
    //   122: invokespecial 86	java/io/BufferedOutputStream:<init>	(Ljava/io/OutputStream;I)V
    //   125: invokespecial 89	java/io/DataOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   128: astore 6
    //   130: aload 6
    //   132: iconst_1
    //   133: invokevirtual 93	java/io/DataOutputStream:writeInt	(I)V
    //   136: aload 6
    //   138: lload_3
    //   139: invokevirtual 97	java/io/DataOutputStream:writeLong	(J)V
    //   142: aload 6
    //   144: invokevirtual 100	java/io/DataOutputStream:close	()V
    //   147: aload 5
    //   149: invokevirtual 101	com/facebook/common/d/a:close	()V
    //   152: aload_0
    //   153: monitorexit
    //   154: lload_3
    //   155: lreturn
    //   156: lload_3
    //   157: bipush 32
    //   159: lshr
    //   160: l2i
    //   161: istore_1
    //   162: lload_3
    //   163: ldc2_w 102
    //   166: land
    //   167: l2i
    //   168: istore_2
    //   169: iload_1
    //   170: ldc 104
    //   172: if_icmpne +11 -> 183
    //   175: aload_0
    //   176: invokespecial 75	com/facebook/h/a/a/a:e	()J
    //   179: lstore_3
    //   180: goto -79 -> 101
    //   183: iload_1
    //   184: iconst_1
    //   185: iadd
    //   186: iload_2
    //   187: invokestatic 106	com/facebook/h/a/a/a:a	(II)J
    //   190: lstore_3
    //   191: goto -90 -> 101
    //   194: astore 7
    //   196: aload 6
    //   198: invokevirtual 100	java/io/DataOutputStream:close	()V
    //   201: aload 7
    //   203: athrow
    //   204: astore 6
    //   206: aload 5
    //   208: invokevirtual 101	com/facebook/common/d/a:close	()V
    //   211: aload 6
    //   213: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	214	0	this	a
    //   161	25	1	i	int
    //   168	19	2	j	int
    //   89	102	3	l	long
    //   69	5	5	localObject1	Object
    //   83	124	5	locala	com.facebook.common.d.a
    //   128	69	6	localDataOutputStream	java.io.DataOutputStream
    //   204	8	6	localObject2	Object
    //   194	8	7	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   2	69	69	finally
    //   76	85	69	finally
    //   147	152	69	finally
    //   206	214	69	finally
    //   130	142	194	finally
    //   85	90	204	finally
    //   96	101	204	finally
    //   101	130	204	finally
    //   142	147	204	finally
    //   175	180	204	finally
    //   183	191	204	finally
    //   196	204	204	finally
  }
  
  private long c()
  {
    if (!c.exists()) {
      return 0L;
    }
    try
    {
      long l = d();
      return l;
    }
    catch (IOException localIOException)
    {
      com.facebook.e.a.a.a("BeaconIdGenerator", localIOException, "Failure reading beacon id file %s", new Object[] { c });
    }
    return 0L;
  }
  
  private long d()
  {
    DataInputStream localDataInputStream = new DataInputStream(new BufferedInputStream(new FileInputStream(c), 16));
    try
    {
      int i = localDataInputStream.readInt();
      if (i != 1) {
        throw new IOException("expected 1; got " + i);
      }
    }
    finally
    {
      localDataInputStream.close();
    }
    long l = localDataInputStream.readLong();
    localDataInputStream.close();
    return l;
  }
  
  private long e()
  {
    return a(0, d.nextInt());
  }
  
  public final long a()
  {
    try
    {
      long l = b();
      return l;
    }
    catch (IOException localIOException)
    {
      com.facebook.e.a.a.a("BeaconIdGenerator", localIOException, "Failed to increment beacon id", new Object[0]);
    }
    return e();
  }
}

/* Location:
 * Qualified Name:     com.facebook.h.a.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */