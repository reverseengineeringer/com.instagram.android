package com.instagram.d;

import com.a.a.a.e;
import com.a.a.a.k;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

public final class r
{
  private final Map<String, q> a = new HashMap();
  private long b = 0L;
  private final File c;
  
  public r(File paramFile)
  {
    c = paramFile;
  }
  
  public final q a(String paramString)
  {
    try
    {
      paramString = (q)a.get(paramString);
      return paramString;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  /* Error */
  public final void a()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aload_0
    //   4: getfield 25	com/instagram/d/r:c	Ljava/io/File;
    //   7: astore 6
    //   9: aload 6
    //   11: monitorenter
    //   12: aload_0
    //   13: getfield 25	com/instagram/d/r:c	Ljava/io/File;
    //   16: astore_2
    //   17: aload_2
    //   18: invokevirtual 45	java/io/File:exists	()Z
    //   21: istore_1
    //   22: iload_1
    //   23: ifeq +61 -> 84
    //   26: getstatic 50	com/instagram/common/h/a:a	Lcom/a/a/a/e;
    //   29: aload_2
    //   30: invokevirtual 55	com/a/a/a/e:a	(Ljava/io/File;)Lcom/a/a/a/i;
    //   33: astore_3
    //   34: aload_3
    //   35: astore_2
    //   36: aload_3
    //   37: invokevirtual 60	com/a/a/a/i:a	()Lcom/a/a/a/n;
    //   40: getstatic 65	com/a/a/a/n:b	Lcom/a/a/a/n;
    //   43: if_acmpeq +45 -> 88
    //   46: aload 4
    //   48: ifnull +32 -> 80
    //   51: aload_3
    //   52: astore_2
    //   53: aload_0
    //   54: monitorenter
    //   55: aload_0
    //   56: getfield 21	com/instagram/d/r:a	Ljava/util/Map;
    //   59: aload 4
    //   61: getfield 68	com/instagram/d/t:a	Ljava/util/Map;
    //   64: invokeinterface 72 2 0
    //   69: aload_0
    //   70: aload 4
    //   72: getfield 73	com/instagram/d/t:b	J
    //   75: putfield 23	com/instagram/d/r:b	J
    //   78: aload_0
    //   79: monitorexit
    //   80: aload_3
    //   81: invokestatic 78	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   84: aload 6
    //   86: monitorexit
    //   87: return
    //   88: aload_3
    //   89: astore_2
    //   90: new 67	com/instagram/d/t
    //   93: dup
    //   94: invokespecial 79	com/instagram/d/t:<init>	()V
    //   97: astore 5
    //   99: aload_3
    //   100: astore_2
    //   101: new 18	java/util/HashMap
    //   104: dup
    //   105: invokespecial 19	java/util/HashMap:<init>	()V
    //   108: astore 7
    //   110: aload_3
    //   111: astore_2
    //   112: aload 5
    //   114: aload 7
    //   116: putfield 68	com/instagram/d/t:a	Ljava/util/Map;
    //   119: aload 5
    //   121: astore 4
    //   123: aload_3
    //   124: astore_2
    //   125: aload_3
    //   126: invokevirtual 60	com/a/a/a/i:a	()Lcom/a/a/a/n;
    //   129: getstatic 81	com/a/a/a/n:c	Lcom/a/a/a/n;
    //   132: if_acmpeq -86 -> 46
    //   135: aload_3
    //   136: astore_2
    //   137: aload_3
    //   138: invokevirtual 85	com/a/a/a/i:d	()Ljava/lang/String;
    //   141: astore 4
    //   143: aload_3
    //   144: astore_2
    //   145: aload_3
    //   146: invokevirtual 60	com/a/a/a/i:a	()Lcom/a/a/a/n;
    //   149: pop
    //   150: aload_3
    //   151: astore_2
    //   152: ldc 87
    //   154: aload 4
    //   156: invokevirtual 93	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   159: ifeq +14 -> 173
    //   162: aload_3
    //   163: astore_2
    //   164: aload 5
    //   166: aload_3
    //   167: invokevirtual 97	com/a/a/a/i:h	()J
    //   170: putfield 73	com/instagram/d/t:b	J
    //   173: aload_3
    //   174: astore_2
    //   175: ldc 99
    //   177: aload 4
    //   179: invokevirtual 93	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   182: ifeq -63 -> 119
    //   185: aload_3
    //   186: astore_2
    //   187: aload_3
    //   188: invokevirtual 60	com/a/a/a/i:a	()Lcom/a/a/a/n;
    //   191: getstatic 81	com/a/a/a/n:c	Lcom/a/a/a/n;
    //   194: if_acmpeq -75 -> 119
    //   197: aload_3
    //   198: astore_2
    //   199: aload_3
    //   200: invokevirtual 85	com/a/a/a/i:d	()Ljava/lang/String;
    //   203: astore 4
    //   205: aload_3
    //   206: astore_2
    //   207: aload_3
    //   208: invokevirtual 60	com/a/a/a/i:a	()Lcom/a/a/a/n;
    //   211: pop
    //   212: aload_3
    //   213: astore_2
    //   214: new 18	java/util/HashMap
    //   217: dup
    //   218: invokespecial 19	java/util/HashMap:<init>	()V
    //   221: astore 8
    //   223: aload_3
    //   224: astore_2
    //   225: aload_3
    //   226: invokevirtual 60	com/a/a/a/i:a	()Lcom/a/a/a/n;
    //   229: getstatic 81	com/a/a/a/n:c	Lcom/a/a/a/n;
    //   232: if_acmpeq +61 -> 293
    //   235: aload_3
    //   236: astore_2
    //   237: aload_3
    //   238: invokevirtual 85	com/a/a/a/i:d	()Ljava/lang/String;
    //   241: astore 9
    //   243: aload_3
    //   244: astore_2
    //   245: aload_3
    //   246: invokevirtual 60	com/a/a/a/i:a	()Lcom/a/a/a/n;
    //   249: pop
    //   250: aload_3
    //   251: astore_2
    //   252: aload 8
    //   254: aload 9
    //   256: aload_3
    //   257: invokevirtual 102	com/a/a/a/i:f	()Ljava/lang/String;
    //   260: invokevirtual 106	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   263: pop
    //   264: goto -41 -> 223
    //   267: astore 4
    //   269: aload_3
    //   270: astore_2
    //   271: ldc 108
    //   273: ldc 110
    //   275: aload 4
    //   277: invokestatic 115	com/instagram/common/d/c:b	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   280: aload_3
    //   281: invokestatic 78	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   284: goto -200 -> 84
    //   287: astore_2
    //   288: aload 6
    //   290: monitorexit
    //   291: aload_2
    //   292: athrow
    //   293: aload_3
    //   294: astore_2
    //   295: aload 7
    //   297: aload 4
    //   299: new 35	com/instagram/d/q
    //   302: dup
    //   303: aload 4
    //   305: aload 8
    //   307: invokespecial 118	com/instagram/d/q:<init>	(Ljava/lang/String;Ljava/util/HashMap;)V
    //   310: invokevirtual 106	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   313: pop
    //   314: goto -129 -> 185
    //   317: astore 4
    //   319: aload_3
    //   320: astore_2
    //   321: ldc 108
    //   323: ldc 120
    //   325: aload 4
    //   327: invokestatic 115	com/instagram/common/d/c:b	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   330: aload_3
    //   331: invokestatic 78	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   334: goto -250 -> 84
    //   337: astore 4
    //   339: aload_0
    //   340: monitorexit
    //   341: aload_3
    //   342: astore_2
    //   343: aload 4
    //   345: athrow
    //   346: astore 4
    //   348: aload_2
    //   349: astore_3
    //   350: aload 4
    //   352: astore_2
    //   353: aload_3
    //   354: invokestatic 78	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   357: aload_2
    //   358: athrow
    //   359: astore_2
    //   360: aconst_null
    //   361: astore_3
    //   362: goto -9 -> 353
    //   365: astore 4
    //   367: aconst_null
    //   368: astore_3
    //   369: goto -50 -> 319
    //   372: astore 4
    //   374: aconst_null
    //   375: astore_3
    //   376: goto -107 -> 269
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	379	0	this	r
    //   21	2	1	bool	boolean
    //   16	255	2	localObject1	Object
    //   287	5	2	localObject2	Object
    //   294	64	2	localObject3	Object
    //   359	1	2	localObject4	Object
    //   33	343	3	localObject5	Object
    //   1	203	4	localObject6	Object
    //   267	37	4	localFileNotFoundException1	java.io.FileNotFoundException
    //   317	9	4	localIOException1	IOException
    //   337	7	4	localObject7	Object
    //   346	5	4	localObject8	Object
    //   365	1	4	localIOException2	IOException
    //   372	1	4	localFileNotFoundException2	java.io.FileNotFoundException
    //   97	68	5	localt	t
    //   7	282	6	localFile	File
    //   108	188	7	localHashMap1	HashMap
    //   221	85	8	localHashMap2	HashMap
    //   241	14	9	str	String
    // Exception table:
    //   from	to	target	type
    //   36	46	267	java/io/FileNotFoundException
    //   53	55	267	java/io/FileNotFoundException
    //   90	99	267	java/io/FileNotFoundException
    //   101	110	267	java/io/FileNotFoundException
    //   112	119	267	java/io/FileNotFoundException
    //   125	135	267	java/io/FileNotFoundException
    //   137	143	267	java/io/FileNotFoundException
    //   145	150	267	java/io/FileNotFoundException
    //   152	162	267	java/io/FileNotFoundException
    //   164	173	267	java/io/FileNotFoundException
    //   175	185	267	java/io/FileNotFoundException
    //   187	197	267	java/io/FileNotFoundException
    //   199	205	267	java/io/FileNotFoundException
    //   207	212	267	java/io/FileNotFoundException
    //   214	223	267	java/io/FileNotFoundException
    //   225	235	267	java/io/FileNotFoundException
    //   237	243	267	java/io/FileNotFoundException
    //   245	250	267	java/io/FileNotFoundException
    //   252	264	267	java/io/FileNotFoundException
    //   295	314	267	java/io/FileNotFoundException
    //   343	346	267	java/io/FileNotFoundException
    //   12	22	287	finally
    //   80	84	287	finally
    //   84	87	287	finally
    //   280	284	287	finally
    //   288	291	287	finally
    //   330	334	287	finally
    //   353	359	287	finally
    //   36	46	317	java/io/IOException
    //   53	55	317	java/io/IOException
    //   90	99	317	java/io/IOException
    //   101	110	317	java/io/IOException
    //   112	119	317	java/io/IOException
    //   125	135	317	java/io/IOException
    //   137	143	317	java/io/IOException
    //   145	150	317	java/io/IOException
    //   152	162	317	java/io/IOException
    //   164	173	317	java/io/IOException
    //   175	185	317	java/io/IOException
    //   187	197	317	java/io/IOException
    //   199	205	317	java/io/IOException
    //   207	212	317	java/io/IOException
    //   214	223	317	java/io/IOException
    //   225	235	317	java/io/IOException
    //   237	243	317	java/io/IOException
    //   245	250	317	java/io/IOException
    //   252	264	317	java/io/IOException
    //   295	314	317	java/io/IOException
    //   343	346	317	java/io/IOException
    //   55	80	337	finally
    //   339	341	337	finally
    //   36	46	346	finally
    //   53	55	346	finally
    //   90	99	346	finally
    //   101	110	346	finally
    //   112	119	346	finally
    //   125	135	346	finally
    //   137	143	346	finally
    //   145	150	346	finally
    //   152	162	346	finally
    //   164	173	346	finally
    //   175	185	346	finally
    //   187	197	346	finally
    //   199	205	346	finally
    //   207	212	346	finally
    //   214	223	346	finally
    //   225	235	346	finally
    //   237	243	346	finally
    //   245	250	346	finally
    //   252	264	346	finally
    //   271	280	346	finally
    //   295	314	346	finally
    //   321	330	346	finally
    //   343	346	346	finally
    //   26	34	359	finally
    //   26	34	365	java/io/IOException
    //   26	34	372	java/io/FileNotFoundException
  }
  
  public final void a(q paramq)
  {
    try
    {
      a.put(a, paramq);
      return;
    }
    finally
    {
      paramq = finally;
      throw paramq;
    }
  }
  
  final Collection<q> b()
  {
    try
    {
      Collection localCollection = a.values();
      return localCollection;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void b(String paramString)
  {
    try
    {
      a.remove(paramString);
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final void c()
  {
    synchronized (c)
    {
      Object localObject5 = c;
      localObject4 = null;
      localObject1 = null;
      for (;;)
      {
        try
        {
          localObject5 = com.instagram.common.h.a.a.a((File)localObject5, com.a.a.a.c.a);
          localObject1 = localObject5;
          localObject4 = localObject5;
        }
        catch (IOException localIOException)
        {
          t localt;
          localObject4 = localObject1;
          com.instagram.common.d.c.b("QuickExperimentFileCache", "Error while writing to cache file", localIOException);
          com.instagram.common.a.c.a.a((Closeable)localObject1);
          continue;
          localObject2 = finally;
          throw ((Throwable)localObject2);
        }
        finally
        {
          com.instagram.common.a.c.a.a((Closeable)localObject4);
        }
        try
        {
          localObject1 = new LinkedHashMap();
          ((LinkedHashMap)localObject1).putAll(a);
          localt = new t((Map)localObject1, b);
          localObject1 = localObject5;
          localObject4 = localObject5;
          s.a((k)localObject5, localt);
          com.instagram.common.a.c.a.a((Closeable)localObject5);
          return;
        }
        finally
        {
          localObject1 = localObject5;
          localObject4 = localObject5;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.d.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */