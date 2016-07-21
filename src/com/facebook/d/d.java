package com.facebook.d;

import java.io.Closeable;
import java.util.Iterator;
import java.util.NoSuchElementException;

public final class d
  implements Closeable, Iterator<c>
{
  final e[] a;
  private int c;
  private c d;
  
  d(f paramf, e[] paramArrayOfe)
  {
    a = paramArrayOfe;
    c = 0;
    d = null;
  }
  
  /* Error */
  private c a(e arg1)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore 5
    //   3: iconst_0
    //   4: istore 6
    //   6: iconst_0
    //   7: istore 4
    //   9: aload_1
    //   10: getfield 39	com/facebook/d/e:c	Ljava/io/File;
    //   13: astore 10
    //   15: iload 5
    //   17: istore_2
    //   18: iload 6
    //   20: istore_3
    //   21: aload_0
    //   22: getfield 21	com/facebook/d/d:b	Lcom/facebook/d/f;
    //   25: astore_1
    //   26: iload 5
    //   28: istore_2
    //   29: iload 6
    //   31: istore_3
    //   32: aload_1
    //   33: monitorenter
    //   34: iload 4
    //   36: istore_3
    //   37: aload_0
    //   38: getfield 21	com/facebook/d/d:b	Lcom/facebook/d/f;
    //   41: getfield 44	com/facebook/d/f:b	Ljava/util/HashSet;
    //   44: aload 10
    //   46: invokevirtual 50	java/util/HashSet:contains	(Ljava/lang/Object;)Z
    //   49: ifeq +14 -> 63
    //   52: iload 4
    //   54: istore_3
    //   55: aload_1
    //   56: monitorexit
    //   57: aconst_null
    //   58: invokestatic 53	com/facebook/d/f:a	(Ljava/io/Closeable;)V
    //   61: aconst_null
    //   62: areturn
    //   63: iload 4
    //   65: istore_3
    //   66: aload_0
    //   67: getfield 21	com/facebook/d/d:b	Lcom/facebook/d/f;
    //   70: getfield 44	com/facebook/d/f:b	Ljava/util/HashSet;
    //   73: aload 10
    //   75: invokevirtual 56	java/util/HashSet:add	(Ljava/lang/Object;)Z
    //   78: pop
    //   79: iconst_1
    //   80: istore_2
    //   81: iconst_1
    //   82: istore 5
    //   84: iconst_1
    //   85: istore 4
    //   87: iconst_1
    //   88: istore_3
    //   89: aload_1
    //   90: monitorexit
    //   91: iload 5
    //   93: istore_3
    //   94: new 58	java/io/RandomAccessFile
    //   97: dup
    //   98: aload 10
    //   100: ldc 60
    //   102: invokespecial 63	java/io/RandomAccessFile:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   105: astore 8
    //   107: aload 8
    //   109: invokestatic 66	com/facebook/d/f:a	(Ljava/io/RandomAccessFile;)Z
    //   112: istore 7
    //   114: iload 7
    //   116: ifne +107 -> 223
    //   119: aload 8
    //   121: invokestatic 53	com/facebook/d/f:a	(Ljava/io/Closeable;)V
    //   124: aload_0
    //   125: getfield 21	com/facebook/d/d:b	Lcom/facebook/d/f;
    //   128: astore_1
    //   129: aload_1
    //   130: monitorenter
    //   131: aload_0
    //   132: getfield 21	com/facebook/d/d:b	Lcom/facebook/d/f;
    //   135: getfield 44	com/facebook/d/f:b	Ljava/util/HashSet;
    //   138: aload 10
    //   140: invokevirtual 69	java/util/HashSet:remove	(Ljava/lang/Object;)Z
    //   143: pop
    //   144: aload_1
    //   145: monitorexit
    //   146: aconst_null
    //   147: areturn
    //   148: astore 8
    //   150: aload_1
    //   151: monitorexit
    //   152: aload 8
    //   154: athrow
    //   155: astore 8
    //   157: aload_1
    //   158: monitorexit
    //   159: iload_3
    //   160: istore_2
    //   161: aload 8
    //   163: athrow
    //   164: astore 8
    //   166: aconst_null
    //   167: astore_1
    //   168: ldc 71
    //   170: ldc 73
    //   172: aload 8
    //   174: invokestatic 79	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   177: pop
    //   178: aload 10
    //   180: invokevirtual 85	java/io/File:delete	()Z
    //   183: pop
    //   184: aload_1
    //   185: invokestatic 53	com/facebook/d/f:a	(Ljava/io/Closeable;)V
    //   188: iload_2
    //   189: ifeq -128 -> 61
    //   192: aload_0
    //   193: getfield 21	com/facebook/d/d:b	Lcom/facebook/d/f;
    //   196: astore_1
    //   197: aload_1
    //   198: monitorenter
    //   199: aload_0
    //   200: getfield 21	com/facebook/d/d:b	Lcom/facebook/d/f;
    //   203: getfield 44	com/facebook/d/f:b	Ljava/util/HashSet;
    //   206: aload 10
    //   208: invokevirtual 69	java/util/HashSet:remove	(Ljava/lang/Object;)Z
    //   211: pop
    //   212: aload_1
    //   213: monitorexit
    //   214: aconst_null
    //   215: areturn
    //   216: astore 8
    //   218: aload_1
    //   219: monitorexit
    //   220: aload 8
    //   222: athrow
    //   223: aload 10
    //   225: invokevirtual 88	java/io/File:exists	()Z
    //   228: istore 7
    //   230: iload 7
    //   232: ifne +39 -> 271
    //   235: aload 8
    //   237: invokestatic 53	com/facebook/d/f:a	(Ljava/io/Closeable;)V
    //   240: aload_0
    //   241: getfield 21	com/facebook/d/d:b	Lcom/facebook/d/f;
    //   244: astore_1
    //   245: aload_1
    //   246: monitorenter
    //   247: aload_0
    //   248: getfield 21	com/facebook/d/d:b	Lcom/facebook/d/f;
    //   251: getfield 44	com/facebook/d/f:b	Ljava/util/HashSet;
    //   254: aload 10
    //   256: invokevirtual 69	java/util/HashSet:remove	(Ljava/lang/Object;)Z
    //   259: pop
    //   260: aload_1
    //   261: monitorexit
    //   262: aconst_null
    //   263: areturn
    //   264: astore 8
    //   266: aload_1
    //   267: monitorexit
    //   268: aload 8
    //   270: athrow
    //   271: aload 8
    //   273: invokevirtual 92	java/io/RandomAccessFile:length	()J
    //   276: lconst_0
    //   277: lcmp
    //   278: ifne +45 -> 323
    //   281: aload 10
    //   283: invokevirtual 85	java/io/File:delete	()Z
    //   286: pop
    //   287: aload 8
    //   289: invokestatic 53	com/facebook/d/f:a	(Ljava/io/Closeable;)V
    //   292: aload_0
    //   293: getfield 21	com/facebook/d/d:b	Lcom/facebook/d/f;
    //   296: astore_1
    //   297: aload_1
    //   298: monitorenter
    //   299: aload_0
    //   300: getfield 21	com/facebook/d/d:b	Lcom/facebook/d/f;
    //   303: getfield 44	com/facebook/d/f:b	Ljava/util/HashSet;
    //   306: aload 10
    //   308: invokevirtual 69	java/util/HashSet:remove	(Ljava/lang/Object;)Z
    //   311: pop
    //   312: aload_1
    //   313: monitorexit
    //   314: aconst_null
    //   315: areturn
    //   316: astore 8
    //   318: aload_1
    //   319: monitorexit
    //   320: aload 8
    //   322: athrow
    //   323: new 94	com/facebook/d/c
    //   326: dup
    //   327: aload_0
    //   328: getfield 21	com/facebook/d/d:b	Lcom/facebook/d/f;
    //   331: aload 10
    //   333: aload 8
    //   335: invokespecial 97	com/facebook/d/c:<init>	(Lcom/facebook/d/f;Ljava/io/File;Ljava/io/RandomAccessFile;)V
    //   338: astore_1
    //   339: aconst_null
    //   340: invokestatic 53	com/facebook/d/f:a	(Ljava/io/Closeable;)V
    //   343: aload_1
    //   344: areturn
    //   345: astore_1
    //   346: aconst_null
    //   347: astore 8
    //   349: aload 8
    //   351: invokestatic 53	com/facebook/d/f:a	(Ljava/io/Closeable;)V
    //   354: iload_3
    //   355: ifeq +28 -> 383
    //   358: aload_0
    //   359: getfield 21	com/facebook/d/d:b	Lcom/facebook/d/f;
    //   362: astore 8
    //   364: aload 8
    //   366: monitorenter
    //   367: aload_0
    //   368: getfield 21	com/facebook/d/d:b	Lcom/facebook/d/f;
    //   371: getfield 44	com/facebook/d/f:b	Ljava/util/HashSet;
    //   374: aload 10
    //   376: invokevirtual 69	java/util/HashSet:remove	(Ljava/lang/Object;)Z
    //   379: pop
    //   380: aload 8
    //   382: monitorexit
    //   383: aload_1
    //   384: athrow
    //   385: astore_1
    //   386: aload 8
    //   388: monitorexit
    //   389: aload_1
    //   390: athrow
    //   391: astore_1
    //   392: iload 4
    //   394: istore_3
    //   395: goto -46 -> 349
    //   398: astore 9
    //   400: aload_1
    //   401: astore 8
    //   403: aload 9
    //   405: astore_1
    //   406: iload_2
    //   407: istore_3
    //   408: goto -59 -> 349
    //   411: astore 9
    //   413: iconst_1
    //   414: istore_2
    //   415: aload 8
    //   417: astore_1
    //   418: aload 9
    //   420: astore 8
    //   422: goto -254 -> 168
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	425	0	this	d
    //   17	398	2	i	int
    //   20	388	3	j	int
    //   7	386	4	k	int
    //   1	91	5	m	int
    //   4	26	6	n	int
    //   112	119	7	bool	boolean
    //   105	15	8	localRandomAccessFile1	java.io.RandomAccessFile
    //   148	5	8	localObject1	Object
    //   155	7	8	localObject2	Object
    //   164	9	8	localIOException1	java.io.IOException
    //   216	20	8	localCloseable1	Closeable
    //   264	24	8	localCloseable2	Closeable
    //   316	18	8	localRandomAccessFile2	java.io.RandomAccessFile
    //   398	6	9	localObject4	Object
    //   411	8	9	localIOException2	java.io.IOException
    //   13	362	10	localFile	java.io.File
    // Exception table:
    //   from	to	target	type
    //   131	146	148	finally
    //   150	152	148	finally
    //   37	52	155	finally
    //   55	57	155	finally
    //   66	79	155	finally
    //   89	91	155	finally
    //   157	159	155	finally
    //   21	26	164	java/io/IOException
    //   32	34	164	java/io/IOException
    //   94	107	164	java/io/IOException
    //   161	164	164	java/io/IOException
    //   199	214	216	finally
    //   218	220	216	finally
    //   247	262	264	finally
    //   266	268	264	finally
    //   299	314	316	finally
    //   318	320	316	finally
    //   21	26	345	finally
    //   32	34	345	finally
    //   94	107	345	finally
    //   161	164	345	finally
    //   367	383	385	finally
    //   386	389	385	finally
    //   107	114	391	finally
    //   223	230	391	finally
    //   271	287	391	finally
    //   323	339	391	finally
    //   168	184	398	finally
    //   107	114	411	java/io/IOException
    //   223	230	411	java/io/IOException
    //   271	287	411	java/io/IOException
    //   323	339	411	java/io/IOException
  }
  
  private void b()
  {
    while ((d == null) && (c < a.length))
    {
      e[] arrayOfe = a;
      int i = c;
      c = (i + 1);
      d = a(arrayOfe[i]);
    }
  }
  
  public final c a()
  {
    b();
    if (d == null) {
      throw new NoSuchElementException();
    }
    c localc = d;
    d = null;
    return localc;
  }
  
  public final void close()
  {
    f.a(d);
  }
  
  public final boolean hasNext()
  {
    b();
    return d != null;
  }
  
  public final void remove()
  {
    throw new UnsupportedOperationException();
  }
}

/* Location:
 * Qualified Name:     com.facebook.d.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */