package com.facebook.d;

import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.OverlappingFileLockException;
import java.util.HashSet;

public final class f
{
  final File a;
  final HashSet<File> b = new HashSet();
  
  public f(File paramFile)
  {
    a = paramFile;
  }
  
  static void a(Closeable paramCloseable)
  {
    if (paramCloseable != null) {}
    try
    {
      paramCloseable.close();
      return;
    }
    catch (IOException paramCloseable) {}
  }
  
  static boolean a(RandomAccessFile paramRandomAccessFile)
  {
    boolean bool2 = false;
    try
    {
      paramRandomAccessFile = paramRandomAccessFile.getChannel().tryLock(0L, Long.MAX_VALUE, false);
      bool1 = bool2;
      if (paramRandomAccessFile != null) {
        bool1 = true;
      }
    }
    catch (IOException paramRandomAccessFile)
    {
      String str;
      do
      {
        do
        {
          str = paramRandomAccessFile.getMessage();
          if (str == null) {
            break;
          }
          bool1 = bool2;
        } while (str.contains(": EAGAIN ("));
        boolean bool1 = bool2;
      } while (str.contains(": errno 11 ("));
      throw paramRandomAccessFile;
    }
    catch (OverlappingFileLockException paramRandomAccessFile) {}
    return bool1;
    return false;
  }
  
  /* Error */
  public final b a(String paramString, File paramFile)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_3
    //   2: aconst_null
    //   3: astore 5
    //   5: aload_1
    //   6: ldc 66
    //   8: invokevirtual 59	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   11: ifne +21 -> 32
    //   14: ldc 68
    //   16: aload_1
    //   17: invokevirtual 72	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   20: ifne +12 -> 32
    //   23: ldc 74
    //   25: aload_1
    //   26: invokevirtual 72	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   29: ifeq +27 -> 56
    //   32: new 76	java/lang/IllegalArgumentException
    //   35: dup
    //   36: new 78	java/lang/StringBuilder
    //   39: dup
    //   40: ldc 80
    //   42: invokespecial 83	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   45: aload_1
    //   46: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   49: invokevirtual 90	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   52: invokespecial 91	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   55: athrow
    //   56: new 93	java/io/File
    //   59: dup
    //   60: aload_0
    //   61: getfield 21	com/facebook/d/f:a	Ljava/io/File;
    //   64: aload_1
    //   65: invokespecial 96	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   68: astore_1
    //   69: aload_0
    //   70: monitorenter
    //   71: aload_0
    //   72: getfield 19	com/facebook/d/f:b	Ljava/util/HashSet;
    //   75: aload_1
    //   76: invokevirtual 98	java/util/HashSet:contains	(Ljava/lang/Object;)Z
    //   79: ifeq +11 -> 90
    //   82: aload_0
    //   83: monitorexit
    //   84: aconst_null
    //   85: invokestatic 100	com/facebook/d/f:a	(Ljava/io/Closeable;)V
    //   88: aconst_null
    //   89: areturn
    //   90: aload_0
    //   91: getfield 19	com/facebook/d/f:b	Ljava/util/HashSet;
    //   94: aload_1
    //   95: invokevirtual 103	java/util/HashSet:add	(Ljava/lang/Object;)Z
    //   98: pop
    //   99: aload_0
    //   100: monitorexit
    //   101: aload_1
    //   102: invokevirtual 107	java/io/File:exists	()Z
    //   105: istore 4
    //   107: iload 4
    //   109: ifeq +73 -> 182
    //   112: aconst_null
    //   113: invokestatic 100	com/facebook/d/f:a	(Ljava/io/Closeable;)V
    //   116: aload_0
    //   117: monitorenter
    //   118: aload_0
    //   119: getfield 19	com/facebook/d/f:b	Ljava/util/HashSet;
    //   122: aload_1
    //   123: invokevirtual 110	java/util/HashSet:remove	(Ljava/lang/Object;)Z
    //   126: pop
    //   127: aload_0
    //   128: monitorexit
    //   129: aconst_null
    //   130: areturn
    //   131: astore_1
    //   132: aload_0
    //   133: monitorexit
    //   134: aload_1
    //   135: athrow
    //   136: astore_2
    //   137: aconst_null
    //   138: astore 6
    //   140: aconst_null
    //   141: astore_1
    //   142: aload_1
    //   143: ifnull +8 -> 151
    //   146: aload_1
    //   147: invokevirtual 113	java/io/File:delete	()Z
    //   150: pop
    //   151: aload 6
    //   153: invokestatic 100	com/facebook/d/f:a	(Ljava/io/Closeable;)V
    //   156: aload 5
    //   158: ifnull +17 -> 175
    //   161: aload_0
    //   162: monitorenter
    //   163: aload_0
    //   164: getfield 19	com/facebook/d/f:b	Ljava/util/HashSet;
    //   167: aload 5
    //   169: invokevirtual 110	java/util/HashSet:remove	(Ljava/lang/Object;)Z
    //   172: pop
    //   173: aload_0
    //   174: monitorexit
    //   175: aload_2
    //   176: athrow
    //   177: astore_1
    //   178: aload_0
    //   179: monitorexit
    //   180: aload_1
    //   181: athrow
    //   182: aload_2
    //   183: ifnull +365 -> 548
    //   186: aload_2
    //   187: invokevirtual 107	java/io/File:exists	()Z
    //   190: istore 4
    //   192: iload 4
    //   194: ifeq +354 -> 548
    //   197: new 35	java/io/RandomAccessFile
    //   200: dup
    //   201: aload_2
    //   202: ldc 115
    //   204: invokespecial 116	java/io/RandomAccessFile:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   207: astore 5
    //   209: aload 5
    //   211: invokestatic 118	com/facebook/d/f:a	(Ljava/io/RandomAccessFile;)Z
    //   214: ifeq +87 -> 301
    //   217: aload_2
    //   218: aload_1
    //   219: invokevirtual 122	java/io/File:renameTo	(Ljava/io/File;)Z
    //   222: istore 4
    //   224: iload 4
    //   226: ifeq +75 -> 301
    //   229: iload_3
    //   230: ifne +312 -> 542
    //   233: aload 5
    //   235: astore 6
    //   237: aload 5
    //   239: invokestatic 100	com/facebook/d/f:a	(Ljava/io/Closeable;)V
    //   242: aconst_null
    //   243: astore 5
    //   245: aconst_null
    //   246: astore_2
    //   247: aload 5
    //   249: ifnonnull +285 -> 534
    //   252: new 35	java/io/RandomAccessFile
    //   255: dup
    //   256: aload_1
    //   257: ldc 115
    //   259: invokespecial 116	java/io/RandomAccessFile:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   262: astore 6
    //   264: aload 6
    //   266: invokestatic 118	com/facebook/d/f:a	(Ljava/io/RandomAccessFile;)Z
    //   269: istore 4
    //   271: iload 4
    //   273: ifne +111 -> 384
    //   276: aload_1
    //   277: invokevirtual 113	java/io/File:delete	()Z
    //   280: pop
    //   281: aload 6
    //   283: invokestatic 100	com/facebook/d/f:a	(Ljava/io/Closeable;)V
    //   286: aload_0
    //   287: monitorenter
    //   288: aload_0
    //   289: getfield 19	com/facebook/d/f:b	Ljava/util/HashSet;
    //   292: aload_1
    //   293: invokevirtual 110	java/util/HashSet:remove	(Ljava/lang/Object;)Z
    //   296: pop
    //   297: aload_0
    //   298: monitorexit
    //   299: aconst_null
    //   300: areturn
    //   301: iconst_0
    //   302: istore_3
    //   303: goto -74 -> 229
    //   306: astore 6
    //   308: aconst_null
    //   309: astore 7
    //   311: aconst_null
    //   312: astore 5
    //   314: ldc 124
    //   316: ldc 126
    //   318: iconst_1
    //   319: anewarray 4	java/lang/Object
    //   322: dup
    //   323: iconst_0
    //   324: aload_2
    //   325: aastore
    //   326: invokestatic 130	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   329: aload 6
    //   331: invokestatic 136	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   334: pop
    //   335: aload 5
    //   337: astore 6
    //   339: aload 7
    //   341: invokestatic 100	com/facebook/d/f:a	(Ljava/io/Closeable;)V
    //   344: aconst_null
    //   345: astore 5
    //   347: aconst_null
    //   348: astore_2
    //   349: goto -102 -> 247
    //   352: aload 5
    //   354: astore 6
    //   356: aload 7
    //   358: invokestatic 100	com/facebook/d/f:a	(Ljava/io/Closeable;)V
    //   361: aload_2
    //   362: athrow
    //   363: astore_2
    //   364: aconst_null
    //   365: astore 6
    //   367: aconst_null
    //   368: astore 7
    //   370: aload_1
    //   371: astore 5
    //   373: aload 7
    //   375: astore_1
    //   376: goto -234 -> 142
    //   379: astore_1
    //   380: aload_0
    //   381: monitorexit
    //   382: aload_1
    //   383: athrow
    //   384: aload 6
    //   386: astore 5
    //   388: aload_1
    //   389: astore_2
    //   390: aload_1
    //   391: invokevirtual 107	java/io/File:exists	()Z
    //   394: istore 4
    //   396: iload 4
    //   398: ifne +37 -> 435
    //   401: aload_2
    //   402: ifnull +8 -> 410
    //   405: aload_2
    //   406: invokevirtual 113	java/io/File:delete	()Z
    //   409: pop
    //   410: aload 6
    //   412: invokestatic 100	com/facebook/d/f:a	(Ljava/io/Closeable;)V
    //   415: aload_0
    //   416: monitorenter
    //   417: aload_0
    //   418: getfield 19	com/facebook/d/f:b	Ljava/util/HashSet;
    //   421: aload_1
    //   422: invokevirtual 110	java/util/HashSet:remove	(Ljava/lang/Object;)Z
    //   425: pop
    //   426: aload_0
    //   427: monitorexit
    //   428: aconst_null
    //   429: areturn
    //   430: astore_1
    //   431: aload_0
    //   432: monitorexit
    //   433: aload_1
    //   434: athrow
    //   435: new 138	com/facebook/d/b
    //   438: dup
    //   439: aload_0
    //   440: aload_1
    //   441: aload 5
    //   443: invokespecial 141	com/facebook/d/b:<init>	(Lcom/facebook/d/f;Ljava/io/File;Ljava/io/RandomAccessFile;)V
    //   446: astore 5
    //   448: aconst_null
    //   449: invokestatic 100	com/facebook/d/f:a	(Ljava/io/Closeable;)V
    //   452: aload 5
    //   454: areturn
    //   455: astore_1
    //   456: aload_0
    //   457: monitorexit
    //   458: aload_1
    //   459: athrow
    //   460: astore_2
    //   461: aconst_null
    //   462: astore 7
    //   464: aload_1
    //   465: astore 5
    //   467: aload 7
    //   469: astore_1
    //   470: goto -328 -> 142
    //   473: astore 5
    //   475: aload_2
    //   476: astore 6
    //   478: aconst_null
    //   479: astore 7
    //   481: aload 5
    //   483: astore_2
    //   484: aload_1
    //   485: astore 5
    //   487: aload 7
    //   489: astore_1
    //   490: goto -348 -> 142
    //   493: astore_2
    //   494: aload_1
    //   495: astore 5
    //   497: goto -355 -> 142
    //   500: astore 7
    //   502: aload_1
    //   503: astore 5
    //   505: aload_2
    //   506: astore_1
    //   507: aload 7
    //   509: astore_2
    //   510: goto -368 -> 142
    //   513: astore_2
    //   514: aload 5
    //   516: astore 7
    //   518: goto -166 -> 352
    //   521: astore_2
    //   522: goto -170 -> 352
    //   525: astore 6
    //   527: aload 5
    //   529: astore 7
    //   531: goto -217 -> 314
    //   534: aload_2
    //   535: astore 6
    //   537: aconst_null
    //   538: astore_2
    //   539: goto -149 -> 390
    //   542: aload 5
    //   544: astore_2
    //   545: goto -298 -> 247
    //   548: aconst_null
    //   549: astore 5
    //   551: aconst_null
    //   552: astore_2
    //   553: goto -306 -> 247
    //   556: astore_2
    //   557: aconst_null
    //   558: astore 7
    //   560: aconst_null
    //   561: astore 5
    //   563: goto -211 -> 352
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	566	0	this	f
    //   0	566	1	paramString	String
    //   0	566	2	paramFile	File
    //   1	302	3	i	int
    //   105	292	4	bool	boolean
    //   3	463	5	localObject1	Object
    //   473	9	5	localObject2	Object
    //   485	77	5	str1	String
    //   138	144	6	localObject3	Object
    //   306	24	6	localException1	Exception
    //   337	140	6	localObject4	Object
    //   525	1	6	localException2	Exception
    //   535	1	6	localFile	File
    //   309	179	7	localCloseable	Closeable
    //   500	8	7	localObject5	Object
    //   516	43	7	str2	String
    // Exception table:
    //   from	to	target	type
    //   71	84	131	finally
    //   90	101	131	finally
    //   132	134	131	finally
    //   56	71	136	finally
    //   134	136	136	finally
    //   118	129	177	finally
    //   178	180	177	finally
    //   197	209	306	java/lang/Exception
    //   101	107	363	finally
    //   186	192	363	finally
    //   361	363	363	finally
    //   288	299	379	finally
    //   380	382	379	finally
    //   417	428	430	finally
    //   431	433	430	finally
    //   163	175	455	finally
    //   456	458	455	finally
    //   237	242	460	finally
    //   339	344	460	finally
    //   356	361	460	finally
    //   252	264	473	finally
    //   264	271	493	finally
    //   390	396	500	finally
    //   435	448	500	finally
    //   209	224	513	finally
    //   314	335	521	finally
    //   209	224	525	java/lang/Exception
    //   197	209	556	finally
  }
}

/* Location:
 * Qualified Name:     com.facebook.d.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */