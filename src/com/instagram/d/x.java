package com.instagram.d;

import com.instagram.api.d.d;
import com.instagram.common.a.a.i;
import com.instagram.common.e.a.b;
import com.instagram.common.j.a.q;
import java.io.File;
import java.util.Collection;
import java.util.Set;

public class x
{
  private static final Class<?> d = x.class;
  final z a;
  final String b;
  final Set<String> c;
  private final File e;
  private final b f;
  
  private x(z paramz, File paramFile, String paramString, Set<String> paramSet, b paramb)
  {
    a = paramz;
    e = paramFile;
    b = paramString;
    c = paramSet;
    f = paramb;
  }
  
  static com.instagram.common.j.a.x<aa> a(String paramString, Set<String> paramSet)
  {
    d locald = new d();
    d = q.b;
    b = "qe/sync/";
    paramString = locald.b("id", paramString).b("experiments", i.a().a(paramSet)).a(ag.class);
    c = true;
    return paramString.a();
  }
  
  public static x a(File paramFile1, File paramFile2, String paramString, Set<String> paramSet, b paramb)
  {
    Object localObject = a(paramFile2);
    int i;
    if (localObject == null)
    {
      localObject = new r(paramFile1);
      ((r)localObject).a();
      paramFile1.delete();
      if (((r)localObject).b().isEmpty())
      {
        paramFile1 = null;
        if (paramFile1 == null) {
          break label98;
        }
        i = 1;
      }
    }
    for (;;)
    {
      paramFile1 = new x(paramFile1, paramFile2, paramString, paramSet, paramb);
      if (i != 0) {
        paramFile1.a();
      }
      return paramFile1;
      paramFile1 = new z();
      paramFile1.a(((r)localObject).b());
      break;
      label98:
      paramFile1 = new z();
      i = 0;
      continue;
      i = 0;
      paramFile1 = (File)localObject;
    }
  }
  
  /* Error */
  private static z a(File paramFile)
  {
    // Byte code:
    //   0: getstatic 125	com/instagram/common/h/a:a	Lcom/a/a/a/e;
    //   3: aload_0
    //   4: invokevirtual 130	com/a/a/a/e:a	(Ljava/io/File;)Lcom/a/a/a/i;
    //   7: astore_0
    //   8: aload_0
    //   9: invokevirtual 135	com/a/a/a/i:a	()Lcom/a/a/a/n;
    //   12: pop
    //   13: aload_0
    //   14: invokestatic 141	com/instagram/d/ae:parseFromJson	(Lcom/a/a/a/i;)Lcom/instagram/d/z;
    //   17: astore_1
    //   18: aload_0
    //   19: invokestatic 146	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   22: aload_1
    //   23: areturn
    //   24: astore_0
    //   25: aconst_null
    //   26: astore_0
    //   27: aload_0
    //   28: invokestatic 146	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   31: aconst_null
    //   32: areturn
    //   33: astore_1
    //   34: aconst_null
    //   35: astore_0
    //   36: ldc -108
    //   38: ldc -106
    //   40: aload_1
    //   41: invokestatic 155	com/instagram/common/d/c:b	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   44: aload_0
    //   45: invokestatic 146	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   48: aconst_null
    //   49: areturn
    //   50: astore_1
    //   51: aconst_null
    //   52: astore_0
    //   53: aload_0
    //   54: invokestatic 146	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   57: aload_1
    //   58: athrow
    //   59: astore_1
    //   60: goto -7 -> 53
    //   63: astore_1
    //   64: goto -11 -> 53
    //   67: astore_1
    //   68: goto -32 -> 36
    //   71: astore_1
    //   72: goto -45 -> 27
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	75	0	paramFile	File
    //   17	6	1	localz	z
    //   33	8	1	localIOException1	java.io.IOException
    //   50	8	1	localObject1	Object
    //   59	1	1	localObject2	Object
    //   63	1	1	localObject3	Object
    //   67	1	1	localIOException2	java.io.IOException
    //   71	1	1	localFileNotFoundException	java.io.FileNotFoundException
    // Exception table:
    //   from	to	target	type
    //   0	8	24	java/io/FileNotFoundException
    //   0	8	33	java/io/IOException
    //   0	8	50	finally
    //   8	18	59	finally
    //   36	44	63	finally
    //   8	18	67	java/io/IOException
    //   8	18	71	java/io/FileNotFoundException
  }
  
  /* Error */
  public final void a()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aconst_null
    //   3: astore_1
    //   4: getstatic 125	com/instagram/common/h/a:a	Lcom/a/a/a/e;
    //   7: aload_0
    //   8: getfield 31	com/instagram/d/x:e	Ljava/io/File;
    //   11: getstatic 160	com/a/a/a/c:a	Lcom/a/a/a/c;
    //   14: invokevirtual 163	com/a/a/a/e:a	(Ljava/io/File;Lcom/a/a/a/c;)Lcom/a/a/a/k;
    //   17: astore_2
    //   18: aload_2
    //   19: astore_1
    //   20: aload_0
    //   21: getfield 29	com/instagram/d/x:a	Lcom/instagram/d/z;
    //   24: invokevirtual 166	com/instagram/d/z:a	()Lcom/instagram/d/z;
    //   27: astore_2
    //   28: aload_1
    //   29: invokevirtual 170	com/a/a/a/k:d	()V
    //   32: aload_2
    //   33: getfield 173	com/instagram/d/z:a	Ljava/util/concurrent/atomic/AtomicLong;
    //   36: ifnull +16 -> 52
    //   39: aload_1
    //   40: ldc -81
    //   42: aload_2
    //   43: getfield 173	com/instagram/d/z:a	Ljava/util/concurrent/atomic/AtomicLong;
    //   46: invokevirtual 181	java/util/concurrent/atomic/AtomicLong:get	()J
    //   49: invokevirtual 184	com/a/a/a/k:a	(Ljava/lang/String;J)V
    //   52: aload_1
    //   53: ldc -70
    //   55: aload_2
    //   56: getfield 189	com/instagram/d/z:b	I
    //   59: invokevirtual 192	com/a/a/a/k:a	(Ljava/lang/String;I)V
    //   62: aload_1
    //   63: ldc 60
    //   65: invokevirtual 195	com/a/a/a/k:a	(Ljava/lang/String;)V
    //   68: aload_2
    //   69: getfield 198	com/instagram/d/z:c	Ljava/util/ArrayList;
    //   72: ifnull +236 -> 308
    //   75: aload_1
    //   76: invokevirtual 200	com/a/a/a/k:b	()V
    //   79: aload_2
    //   80: getfield 198	com/instagram/d/z:c	Ljava/util/ArrayList;
    //   83: invokevirtual 206	java/util/ArrayList:iterator	()Ljava/util/Iterator;
    //   86: astore_2
    //   87: aload_2
    //   88: invokeinterface 211 1 0
    //   93: ifeq +200 -> 293
    //   96: aload_2
    //   97: invokeinterface 215 1 0
    //   102: checkcast 217	com/instagram/d/ab
    //   105: astore_3
    //   106: aload_3
    //   107: ifnull -20 -> 87
    //   110: aload_1
    //   111: invokevirtual 170	com/a/a/a/k:d	()V
    //   114: aload_3
    //   115: getfield 219	com/instagram/d/ab:a	Ljava/lang/String;
    //   118: ifnull +13 -> 131
    //   121: aload_1
    //   122: ldc -35
    //   124: aload_3
    //   125: getfield 219	com/instagram/d/ab:a	Ljava/lang/String;
    //   128: invokevirtual 224	com/a/a/a/k:a	(Ljava/lang/String;Ljava/lang/String;)V
    //   131: aload_3
    //   132: getfield 225	com/instagram/d/ab:b	Ljava/lang/String;
    //   135: ifnull +13 -> 148
    //   138: aload_1
    //   139: ldc -29
    //   141: aload_3
    //   142: getfield 225	com/instagram/d/ab:b	Ljava/lang/String;
    //   145: invokevirtual 224	com/a/a/a/k:a	(Ljava/lang/String;Ljava/lang/String;)V
    //   148: aload_3
    //   149: getfield 230	com/instagram/d/ab:c	Ljava/util/HashMap;
    //   152: ifnull +134 -> 286
    //   155: aload_1
    //   156: ldc -24
    //   158: invokevirtual 195	com/a/a/a/k:a	(Ljava/lang/String;)V
    //   161: aload_1
    //   162: invokevirtual 170	com/a/a/a/k:d	()V
    //   165: aload_3
    //   166: getfield 230	com/instagram/d/ab:c	Ljava/util/HashMap;
    //   169: invokevirtual 238	java/util/HashMap:entrySet	()Ljava/util/Set;
    //   172: invokeinterface 241 1 0
    //   177: astore_3
    //   178: aload_3
    //   179: invokeinterface 211 1 0
    //   184: ifeq +98 -> 282
    //   187: aload_3
    //   188: invokeinterface 215 1 0
    //   193: checkcast 243	java/util/Map$Entry
    //   196: astore 4
    //   198: aload_1
    //   199: aload 4
    //   201: invokeinterface 246 1 0
    //   206: checkcast 248	java/lang/String
    //   209: invokevirtual 252	java/lang/String:toString	()Ljava/lang/String;
    //   212: invokevirtual 195	com/a/a/a/k:a	(Ljava/lang/String;)V
    //   215: aload 4
    //   217: invokeinterface 255 1 0
    //   222: ifnonnull +27 -> 249
    //   225: aload_1
    //   226: invokevirtual 257	com/a/a/a/k:f	()V
    //   229: goto -51 -> 178
    //   232: astore_2
    //   233: ldc -108
    //   235: ldc_w 259
    //   238: aload_2
    //   239: invokestatic 155	com/instagram/common/d/c:b	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   242: aload_1
    //   243: invokestatic 146	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   246: aload_0
    //   247: monitorexit
    //   248: return
    //   249: aload_1
    //   250: aload 4
    //   252: invokeinterface 255 1 0
    //   257: checkcast 248	java/lang/String
    //   260: invokevirtual 261	com/a/a/a/k:b	(Ljava/lang/String;)V
    //   263: goto -85 -> 178
    //   266: astore_3
    //   267: aload_1
    //   268: astore_2
    //   269: aload_3
    //   270: astore_1
    //   271: aload_2
    //   272: invokestatic 146	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   275: aload_1
    //   276: athrow
    //   277: astore_1
    //   278: aload_0
    //   279: monitorexit
    //   280: aload_1
    //   281: athrow
    //   282: aload_1
    //   283: invokevirtual 263	com/a/a/a/k:e	()V
    //   286: aload_1
    //   287: invokevirtual 263	com/a/a/a/k:e	()V
    //   290: goto -203 -> 87
    //   293: aload_1
    //   294: invokevirtual 265	com/a/a/a/k:c	()V
    //   297: aload_1
    //   298: invokevirtual 263	com/a/a/a/k:e	()V
    //   301: aload_1
    //   302: invokestatic 146	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   305: goto -59 -> 246
    //   308: aload_1
    //   309: invokevirtual 257	com/a/a/a/k:f	()V
    //   312: goto -15 -> 297
    //   315: astore_1
    //   316: aconst_null
    //   317: astore_2
    //   318: goto -47 -> 271
    //   321: astore_3
    //   322: aload_1
    //   323: astore_2
    //   324: aload_3
    //   325: astore_1
    //   326: goto -55 -> 271
    //   329: astore_2
    //   330: goto -97 -> 233
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	333	0	this	x
    //   3	273	1	localObject1	Object
    //   277	32	1	localCloseable	java.io.Closeable
    //   315	8	1	localObject2	Object
    //   325	1	1	localObject3	Object
    //   17	80	2	localObject4	Object
    //   232	7	2	localIOException1	java.io.IOException
    //   268	56	2	localObject5	Object
    //   329	1	2	localIOException2	java.io.IOException
    //   105	83	3	localObject6	Object
    //   266	4	3	localObject7	Object
    //   321	4	3	localObject8	Object
    //   196	55	4	localEntry	java.util.Map.Entry
    // Exception table:
    //   from	to	target	type
    //   20	52	232	java/io/IOException
    //   52	87	232	java/io/IOException
    //   87	106	232	java/io/IOException
    //   110	131	232	java/io/IOException
    //   131	148	232	java/io/IOException
    //   148	178	232	java/io/IOException
    //   178	229	232	java/io/IOException
    //   249	263	232	java/io/IOException
    //   282	286	232	java/io/IOException
    //   286	290	232	java/io/IOException
    //   293	297	232	java/io/IOException
    //   297	301	232	java/io/IOException
    //   308	312	232	java/io/IOException
    //   20	52	266	finally
    //   52	87	266	finally
    //   87	106	266	finally
    //   110	131	266	finally
    //   131	148	266	finally
    //   148	178	266	finally
    //   178	229	266	finally
    //   249	263	266	finally
    //   282	286	266	finally
    //   286	290	266	finally
    //   293	297	266	finally
    //   297	301	266	finally
    //   308	312	266	finally
    //   242	246	277	finally
    //   271	277	277	finally
    //   301	305	277	finally
    //   4	18	315	finally
    //   233	242	321	finally
    //   4	18	329	java/io/IOException
  }
}

/* Location:
 * Qualified Name:     com.instagram.d.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */