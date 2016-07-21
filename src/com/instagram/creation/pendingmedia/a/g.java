package com.instagram.creation.pendingmedia.a;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.instagram.common.e.b.f;
import com.instagram.user.a.q;
import java.io.File;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public class g
{
  private static final Class<?> c = g.class;
  private static g d;
  public final Object a;
  public final List<Runnable> b;
  private final Context e;
  private final Handler f = new Handler(Looper.getMainLooper());
  private final f g;
  private final Runnable h;
  private final List<Runnable> i;
  private Boolean j;
  private String k;
  
  private g()
  {
    com.instagram.common.e.b.d locald = com.instagram.common.e.b.d.a();
    c = "PendingMediaStoreSerializer";
    g = locald.b();
    h = new c(this);
    a = new Object();
    i = new LinkedList();
    b = new LinkedList();
    j = Boolean.valueOf(false);
    e = com.instagram.common.b.a.a;
    com.instagram.common.p.c.a().a(com.instagram.service.a.a.class, new d(this, (byte)0));
  }
  
  public static g a()
  {
    if (d == null) {
      d();
    }
    return d;
  }
  
  /* Error */
  private static void d()
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 110	com/instagram/creation/pendingmedia/a/g:d	Lcom/instagram/creation/pendingmedia/a/g;
    //   6: astore_0
    //   7: aload_0
    //   8: ifnull +7 -> 15
    //   11: ldc 2
    //   13: monitorexit
    //   14: return
    //   15: new 2	com/instagram/creation/pendingmedia/a/g
    //   18: dup
    //   19: invokespecial 118	com/instagram/creation/pendingmedia/a/g:<init>	()V
    //   22: putstatic 110	com/instagram/creation/pendingmedia/a/g:d	Lcom/instagram/creation/pendingmedia/a/g;
    //   25: goto -14 -> 11
    //   28: astore_0
    //   29: ldc 2
    //   31: monitorexit
    //   32: aload_0
    //   33: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   6	2	0	localg	g
    //   28	5	0	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   3	7	28	finally
    //   15	25	28	finally
  }
  
  private void e()
  {
    try
    {
      File localFile1 = new File(e.getFilesDir(), "pending_media.json.tmp");
      File localFile2 = new File(e.getFilesDir(), k);
      if ((localFile1.exists()) && (!localFile1.renameTo(localFile2)) && (localFile2.exists()) && (localFile2.delete()) && (!localFile1.renameTo(localFile2))) {
        com.facebook.e.a.a.b(c, "Unable to rename %s to %s", new Object[] { "pending_media.json.tmp", k });
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  private void f()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 9
    //   3: aconst_null
    //   4: astore 6
    //   6: aconst_null
    //   7: astore 4
    //   9: aconst_null
    //   10: astore 5
    //   12: aconst_null
    //   13: astore 8
    //   15: aconst_null
    //   16: astore 7
    //   18: aconst_null
    //   19: astore_3
    //   20: aload_0
    //   21: monitorenter
    //   22: aload_0
    //   23: getfield 133	com/instagram/creation/pendingmedia/a/g:k	Ljava/lang/String;
    //   26: invokestatic 163	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   29: istore_1
    //   30: iload_1
    //   31: ifeq +6 -> 37
    //   34: aload_0
    //   35: monitorexit
    //   36: return
    //   37: new 165	java/util/ArrayList
    //   40: dup
    //   41: invokespecial 166	java/util/ArrayList:<init>	()V
    //   44: astore 10
    //   46: aload_0
    //   47: getfield 92	com/instagram/creation/pendingmedia/a/g:e	Landroid/content/Context;
    //   50: aload_0
    //   51: getfield 133	com/instagram/creation/pendingmedia/a/g:k	Ljava/lang/String;
    //   54: invokevirtual 170	android/content/Context:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
    //   57: astore_2
    //   58: aload 9
    //   60: astore 6
    //   62: aload 5
    //   64: astore_3
    //   65: aload_2
    //   66: astore 5
    //   68: getstatic 175	com/instagram/common/h/a:a	Lcom/a/a/a/e;
    //   71: aload_2
    //   72: invokevirtual 180	com/a/a/a/e:a	(Ljava/io/InputStream;)Lcom/a/a/a/i;
    //   75: astore 4
    //   77: aload 4
    //   79: astore 6
    //   81: aload 4
    //   83: astore_3
    //   84: aload_2
    //   85: astore 5
    //   87: aload 4
    //   89: astore 7
    //   91: aload 4
    //   93: invokevirtual 185	com/a/a/a/i:a	()Lcom/a/a/a/n;
    //   96: pop
    //   97: aload 4
    //   99: astore 6
    //   101: aload 4
    //   103: astore_3
    //   104: aload_2
    //   105: astore 5
    //   107: aload 4
    //   109: astore 7
    //   111: new 165	java/util/ArrayList
    //   114: dup
    //   115: invokespecial 166	java/util/ArrayList:<init>	()V
    //   118: astore 8
    //   120: aload 4
    //   122: astore 6
    //   124: aload 4
    //   126: astore_3
    //   127: aload_2
    //   128: astore 5
    //   130: aload 4
    //   132: astore 7
    //   134: aload 4
    //   136: invokevirtual 187	com/a/a/a/i:c	()Lcom/a/a/a/n;
    //   139: getstatic 192	com/a/a/a/n:d	Lcom/a/a/a/n;
    //   142: if_acmpne +178 -> 320
    //   145: aload 4
    //   147: astore 6
    //   149: aload 4
    //   151: astore_3
    //   152: aload_2
    //   153: astore 5
    //   155: aload 4
    //   157: astore 7
    //   159: aload 4
    //   161: invokevirtual 185	com/a/a/a/i:a	()Lcom/a/a/a/n;
    //   164: getstatic 194	com/a/a/a/n:e	Lcom/a/a/a/n;
    //   167: if_acmpeq +173 -> 340
    //   170: aload 4
    //   172: astore 6
    //   174: aload 4
    //   176: astore_3
    //   177: aload_2
    //   178: astore 5
    //   180: aload 4
    //   182: astore 7
    //   184: aload 8
    //   186: aload 4
    //   188: invokestatic 200	com/instagram/creation/pendingmedia/model/n:parseFromJson	(Lcom/a/a/a/i;)Lcom/instagram/creation/pendingmedia/model/e;
    //   191: invokeinterface 206 2 0
    //   196: pop
    //   197: goto -52 -> 145
    //   200: astore_3
    //   201: aload_2
    //   202: astore_3
    //   203: aload 4
    //   205: astore_2
    //   206: aload_2
    //   207: invokestatic 211	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   210: aload_3
    //   211: invokestatic 211	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   214: invokestatic 216	com/instagram/creation/pendingmedia/a/b:a	()Lcom/instagram/creation/pendingmedia/a/b;
    //   217: aload 10
    //   219: invokevirtual 219	com/instagram/creation/pendingmedia/a/b:a	(Ljava/util/List;)V
    //   222: aload_0
    //   223: getfield 48	com/instagram/creation/pendingmedia/a/g:f	Landroid/os/Handler;
    //   226: new 221	com/instagram/creation/pendingmedia/a/f
    //   229: dup
    //   230: aload_0
    //   231: invokespecial 222	com/instagram/creation/pendingmedia/a/f:<init>	(Lcom/instagram/creation/pendingmedia/a/g;)V
    //   234: invokevirtual 226	android/os/Handler:post	(Ljava/lang/Runnable;)Z
    //   237: pop
    //   238: goto -204 -> 34
    //   241: astore_2
    //   242: aload_0
    //   243: monitorexit
    //   244: aload_2
    //   245: athrow
    //   246: astore_2
    //   247: new 120	java/io/File
    //   250: dup
    //   251: aload_0
    //   252: getfield 92	com/instagram/creation/pendingmedia/a/g:e	Landroid/content/Context;
    //   255: invokevirtual 126	android/content/Context:getFilesDir	()Ljava/io/File;
    //   258: ldc -28
    //   260: invokespecial 131	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   263: astore 11
    //   265: aload 11
    //   267: invokevirtual 137	java/io/File:exists	()Z
    //   270: ifeq +42 -> 312
    //   273: aload 11
    //   275: new 120	java/io/File
    //   278: dup
    //   279: aload_0
    //   280: getfield 92	com/instagram/creation/pendingmedia/a/g:e	Landroid/content/Context;
    //   283: invokevirtual 126	android/content/Context:getFilesDir	()Ljava/io/File;
    //   286: aload_0
    //   287: getfield 133	com/instagram/creation/pendingmedia/a/g:k	Ljava/lang/String;
    //   290: invokespecial 131	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   293: invokevirtual 141	java/io/File:renameTo	(Ljava/io/File;)Z
    //   296: pop
    //   297: aload_0
    //   298: getfield 92	com/instagram/creation/pendingmedia/a/g:e	Landroid/content/Context;
    //   301: aload_0
    //   302: getfield 133	com/instagram/creation/pendingmedia/a/g:k	Ljava/lang/String;
    //   305: invokevirtual 170	android/content/Context:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
    //   308: astore_2
    //   309: goto -251 -> 58
    //   312: aload_2
    //   313: athrow
    //   314: astore_2
    //   315: aconst_null
    //   316: astore_2
    //   317: goto -111 -> 206
    //   320: aload 4
    //   322: astore 6
    //   324: aload 4
    //   326: astore_3
    //   327: aload_2
    //   328: astore 5
    //   330: aload 4
    //   332: astore 7
    //   334: aload 4
    //   336: invokevirtual 231	com/a/a/a/i:b	()Lcom/a/a/a/i;
    //   339: pop
    //   340: aload 4
    //   342: astore 6
    //   344: aload 4
    //   346: astore_3
    //   347: aload_2
    //   348: astore 5
    //   350: aload 4
    //   352: astore 7
    //   354: aload 8
    //   356: invokeinterface 233 1 0
    //   361: ifne +242 -> 603
    //   364: aload 4
    //   366: astore 6
    //   368: aload 4
    //   370: astore_3
    //   371: aload_2
    //   372: astore 5
    //   374: aload 4
    //   376: astore 7
    //   378: new 235	java/lang/StringBuilder
    //   381: dup
    //   382: ldc -19
    //   384: invokespecial 240	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   387: aload 8
    //   389: invokeinterface 244 1 0
    //   394: invokevirtual 248	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   397: pop
    //   398: aload 4
    //   400: astore 6
    //   402: aload 4
    //   404: astore_3
    //   405: aload_2
    //   406: astore 5
    //   408: aload 4
    //   410: astore 7
    //   412: aload 8
    //   414: invokeinterface 252 1 0
    //   419: astore 8
    //   421: aload 4
    //   423: astore 6
    //   425: aload 4
    //   427: astore_3
    //   428: aload_2
    //   429: astore 5
    //   431: aload 4
    //   433: astore 7
    //   435: aload 8
    //   437: invokeinterface 257 1 0
    //   442: ifeq +161 -> 603
    //   445: aload 4
    //   447: astore 6
    //   449: aload 4
    //   451: astore_3
    //   452: aload_2
    //   453: astore 5
    //   455: aload 4
    //   457: astore 7
    //   459: aload 8
    //   461: invokeinterface 261 1 0
    //   466: checkcast 263	com/instagram/creation/pendingmedia/model/e
    //   469: astore 9
    //   471: aload 4
    //   473: astore 6
    //   475: aload 4
    //   477: astore_3
    //   478: aload_2
    //   479: astore 5
    //   481: aload 4
    //   483: astore 7
    //   485: aload 9
    //   487: getfield 266	com/instagram/creation/pendingmedia/model/e:e	Lcom/instagram/creation/pendingmedia/model/b;
    //   490: getstatic 270	com/instagram/creation/pendingmedia/model/b:f	Lcom/instagram/creation/pendingmedia/model/b;
    //   493: invokevirtual 273	com/instagram/creation/pendingmedia/model/b:equals	(Ljava/lang/Object;)Z
    //   496: ifeq +35 -> 531
    //   499: aload 4
    //   501: astore 6
    //   503: aload 4
    //   505: astore_3
    //   506: aload_2
    //   507: astore 5
    //   509: aload 4
    //   511: astore 7
    //   513: new 120	java/io/File
    //   516: dup
    //   517: aload 9
    //   519: getfield 276	com/instagram/creation/pendingmedia/model/e:x	Ljava/lang/String;
    //   522: invokespecial 277	java/io/File:<init>	(Ljava/lang/String;)V
    //   525: invokevirtual 137	java/io/File:exists	()Z
    //   528: ifeq -107 -> 421
    //   531: aload 4
    //   533: astore 6
    //   535: aload 4
    //   537: astore_3
    //   538: aload_2
    //   539: astore 5
    //   541: aload 4
    //   543: astore 7
    //   545: aload 10
    //   547: aload 9
    //   549: invokeinterface 206 2 0
    //   554: pop
    //   555: goto -134 -> 421
    //   558: astore 4
    //   560: aload 6
    //   562: astore_3
    //   563: aload_2
    //   564: astore 5
    //   566: ldc 55
    //   568: aload 4
    //   570: invokestatic 282	com/instagram/common/d/c:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   573: aload 6
    //   575: astore_3
    //   576: aload_2
    //   577: astore 5
    //   579: aload_0
    //   580: getfield 92	com/instagram/creation/pendingmedia/a/g:e	Landroid/content/Context;
    //   583: aload_0
    //   584: getfield 133	com/instagram/creation/pendingmedia/a/g:k	Ljava/lang/String;
    //   587: invokevirtual 286	android/content/Context:deleteFile	(Ljava/lang/String;)Z
    //   590: pop
    //   591: aload 6
    //   593: invokestatic 211	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   596: aload_2
    //   597: invokestatic 211	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   600: goto -386 -> 214
    //   603: aload 4
    //   605: invokestatic 211	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   608: aload_2
    //   609: invokestatic 211	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   612: goto -398 -> 214
    //   615: astore_3
    //   616: aconst_null
    //   617: astore_2
    //   618: aload 4
    //   620: astore 7
    //   622: aload_3
    //   623: astore 4
    //   625: aload 7
    //   627: astore_3
    //   628: aload_2
    //   629: astore 5
    //   631: aload_0
    //   632: getfield 92	com/instagram/creation/pendingmedia/a/g:e	Landroid/content/Context;
    //   635: aload_0
    //   636: getfield 133	com/instagram/creation/pendingmedia/a/g:k	Ljava/lang/String;
    //   639: invokevirtual 286	android/content/Context:deleteFile	(Ljava/lang/String;)Z
    //   642: pop
    //   643: aload 7
    //   645: astore_3
    //   646: aload_2
    //   647: astore 5
    //   649: aload 4
    //   651: athrow
    //   652: astore_2
    //   653: aload_3
    //   654: invokestatic 211	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   657: aload 5
    //   659: invokestatic 211	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   662: aload_2
    //   663: athrow
    //   664: astore_2
    //   665: aconst_null
    //   666: astore 5
    //   668: aload 8
    //   670: astore_3
    //   671: goto -18 -> 653
    //   674: astore 4
    //   676: goto -51 -> 625
    //   679: astore 4
    //   681: aconst_null
    //   682: astore_2
    //   683: goto -123 -> 560
    //   686: astore_3
    //   687: aconst_null
    //   688: astore 4
    //   690: aload_2
    //   691: astore_3
    //   692: aload 4
    //   694: astore_2
    //   695: goto -489 -> 206
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	698	0	this	g
    //   29	2	1	bool	boolean
    //   57	150	2	localObject1	Object
    //   241	4	2	localObject2	Object
    //   246	1	2	localFileNotFoundException1	java.io.FileNotFoundException
    //   308	5	2	localFileInputStream	java.io.FileInputStream
    //   314	1	2	localFileNotFoundException2	java.io.FileNotFoundException
    //   316	331	2	localCloseable	java.io.Closeable
    //   652	11	2	localObject3	Object
    //   664	1	2	localObject4	Object
    //   682	13	2	localObject5	Object
    //   19	158	3	localObject6	Object
    //   200	1	3	localFileNotFoundException3	java.io.FileNotFoundException
    //   202	374	3	localObject7	Object
    //   615	8	3	localRuntimeException1	RuntimeException
    //   627	44	3	localObject8	Object
    //   686	1	3	localFileNotFoundException4	java.io.FileNotFoundException
    //   691	1	3	localObject9	Object
    //   7	535	4	locali	com.a.a.a.i
    //   558	61	4	localIOException1	java.io.IOException
    //   623	27	4	localObject10	Object
    //   674	1	4	localRuntimeException2	RuntimeException
    //   679	1	4	localIOException2	java.io.IOException
    //   688	5	4	localObject11	Object
    //   10	657	5	localObject12	Object
    //   4	588	6	localObject13	Object
    //   16	628	7	localObject14	Object
    //   13	656	8	localObject15	Object
    //   1	547	9	locale	com.instagram.creation.pendingmedia.model.e
    //   44	502	10	localArrayList	java.util.ArrayList
    //   263	11	11	localFile	File
    // Exception table:
    //   from	to	target	type
    //   91	97	200	java/io/FileNotFoundException
    //   111	120	200	java/io/FileNotFoundException
    //   134	145	200	java/io/FileNotFoundException
    //   159	170	200	java/io/FileNotFoundException
    //   184	197	200	java/io/FileNotFoundException
    //   334	340	200	java/io/FileNotFoundException
    //   354	364	200	java/io/FileNotFoundException
    //   378	398	200	java/io/FileNotFoundException
    //   412	421	200	java/io/FileNotFoundException
    //   435	445	200	java/io/FileNotFoundException
    //   459	471	200	java/io/FileNotFoundException
    //   485	499	200	java/io/FileNotFoundException
    //   513	531	200	java/io/FileNotFoundException
    //   545	555	200	java/io/FileNotFoundException
    //   22	30	241	finally
    //   37	46	241	finally
    //   206	214	241	finally
    //   214	238	241	finally
    //   591	600	241	finally
    //   603	612	241	finally
    //   653	664	241	finally
    //   46	58	246	java/io/FileNotFoundException
    //   247	309	314	java/io/FileNotFoundException
    //   312	314	314	java/io/FileNotFoundException
    //   68	77	558	java/io/IOException
    //   91	97	558	java/io/IOException
    //   111	120	558	java/io/IOException
    //   134	145	558	java/io/IOException
    //   159	170	558	java/io/IOException
    //   184	197	558	java/io/IOException
    //   334	340	558	java/io/IOException
    //   354	364	558	java/io/IOException
    //   378	398	558	java/io/IOException
    //   412	421	558	java/io/IOException
    //   435	445	558	java/io/IOException
    //   459	471	558	java/io/IOException
    //   485	499	558	java/io/IOException
    //   513	531	558	java/io/IOException
    //   545	555	558	java/io/IOException
    //   46	58	615	java/lang/RuntimeException
    //   247	309	615	java/lang/RuntimeException
    //   312	314	615	java/lang/RuntimeException
    //   68	77	652	finally
    //   91	97	652	finally
    //   111	120	652	finally
    //   134	145	652	finally
    //   159	170	652	finally
    //   184	197	652	finally
    //   334	340	652	finally
    //   354	364	652	finally
    //   378	398	652	finally
    //   412	421	652	finally
    //   435	445	652	finally
    //   459	471	652	finally
    //   485	499	652	finally
    //   513	531	652	finally
    //   545	555	652	finally
    //   566	573	652	finally
    //   579	591	652	finally
    //   631	643	652	finally
    //   649	652	652	finally
    //   46	58	664	finally
    //   247	309	664	finally
    //   312	314	664	finally
    //   68	77	674	java/lang/RuntimeException
    //   91	97	674	java/lang/RuntimeException
    //   111	120	674	java/lang/RuntimeException
    //   134	145	674	java/lang/RuntimeException
    //   159	170	674	java/lang/RuntimeException
    //   184	197	674	java/lang/RuntimeException
    //   334	340	674	java/lang/RuntimeException
    //   354	364	674	java/lang/RuntimeException
    //   378	398	674	java/lang/RuntimeException
    //   412	421	674	java/lang/RuntimeException
    //   435	445	674	java/lang/RuntimeException
    //   459	471	674	java/lang/RuntimeException
    //   485	499	674	java/lang/RuntimeException
    //   513	531	674	java/lang/RuntimeException
    //   545	555	674	java/lang/RuntimeException
    //   46	58	679	java/io/IOException
    //   247	309	679	java/io/IOException
    //   312	314	679	java/io/IOException
    //   68	77	686	java/io/FileNotFoundException
  }
  
  public final void a(q paramq)
  {
    if (paramq == null) {}
    for (;;)
    {
      try
      {
        aa.clear();
        j = Boolean.valueOf(false);
        k = null;
        return;
      }
      finally {}
      k = (i + "_pending_media.json");
      if (!j.booleanValue()) {
        g.execute(new e(this));
      }
    }
  }
  
  public final void a(Runnable paramRunnable)
  {
    synchronized (a)
    {
      if (j.booleanValue())
      {
        paramRunnable.run();
        return;
      }
      i.add(paramRunnable);
    }
  }
  
  public final void b()
  {
    g.execute(h);
  }
  
  /* Error */
  public final void c()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aconst_null
    //   3: astore 5
    //   5: aload_0
    //   6: monitorenter
    //   7: aload_0
    //   8: getfield 133	com/instagram/creation/pendingmedia/a/g:k	Ljava/lang/String;
    //   11: invokestatic 163	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   14: istore_1
    //   15: iload_1
    //   16: ifeq +6 -> 22
    //   19: aload_0
    //   20: monitorexit
    //   21: return
    //   22: new 165	java/util/ArrayList
    //   25: dup
    //   26: invokespecial 166	java/util/ArrayList:<init>	()V
    //   29: astore 6
    //   31: invokestatic 216	com/instagram/creation/pendingmedia/a/b:a	()Lcom/instagram/creation/pendingmedia/a/b;
    //   34: getfield 290	com/instagram/creation/pendingmedia/a/b:a	Ljava/util/Map;
    //   37: invokeinterface 330 1 0
    //   42: invokeinterface 333 1 0
    //   47: astore_2
    //   48: aload_2
    //   49: invokeinterface 257 1 0
    //   54: ifeq +41 -> 95
    //   57: aload_2
    //   58: invokeinterface 261 1 0
    //   63: checkcast 263	com/instagram/creation/pendingmedia/model/e
    //   66: astore 4
    //   68: aload 4
    //   70: getfield 335	com/instagram/creation/pendingmedia/model/e:c	Lcom/instagram/creation/pendingmedia/model/b;
    //   73: getstatic 270	com/instagram/creation/pendingmedia/model/b:f	Lcom/instagram/creation/pendingmedia/model/b;
    //   76: if_acmpeq -28 -> 48
    //   79: aload 6
    //   81: aload 4
    //   83: invokevirtual 336	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   86: pop
    //   87: goto -39 -> 48
    //   90: astore_2
    //   91: aload_0
    //   92: monitorexit
    //   93: aload_2
    //   94: athrow
    //   95: aload 6
    //   97: invokevirtual 337	java/util/ArrayList:size	()I
    //   100: ifne +18 -> 118
    //   103: aload_0
    //   104: getfield 92	com/instagram/creation/pendingmedia/a/g:e	Landroid/content/Context;
    //   107: aload_0
    //   108: getfield 133	com/instagram/creation/pendingmedia/a/g:k	Ljava/lang/String;
    //   111: invokevirtual 286	android/content/Context:deleteFile	(Ljava/lang/String;)Z
    //   114: pop
    //   115: goto -96 -> 19
    //   118: aload_0
    //   119: getfield 92	com/instagram/creation/pendingmedia/a/g:e	Landroid/content/Context;
    //   122: ldc -128
    //   124: iconst_0
    //   125: invokevirtual 341	android/content/Context:openFileOutput	(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    //   128: astore 4
    //   130: aload 4
    //   132: ifnonnull +50 -> 182
    //   135: getstatic 31	com/instagram/creation/pendingmedia/a/g:c	Ljava/lang/Class;
    //   138: ldc_w 343
    //   141: iconst_1
    //   142: anewarray 4	java/lang/Object
    //   145: dup
    //   146: iconst_0
    //   147: ldc -128
    //   149: aastore
    //   150: invokestatic 151	com/facebook/e/a/a:b	(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    //   153: goto -134 -> 19
    //   156: astore_2
    //   157: getstatic 31	com/instagram/creation/pendingmedia/a/g:c	Ljava/lang/Class;
    //   160: aload_2
    //   161: ldc_w 345
    //   164: iconst_1
    //   165: anewarray 4	java/lang/Object
    //   168: dup
    //   169: iconst_0
    //   170: ldc -128
    //   172: aastore
    //   173: invokestatic 348	com/facebook/e/a/a:b	(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   176: aconst_null
    //   177: astore 4
    //   179: goto -49 -> 130
    //   182: aload_3
    //   183: astore_2
    //   184: aload 6
    //   186: invokevirtual 337	java/util/ArrayList:size	()I
    //   189: pop
    //   190: aload_3
    //   191: astore_2
    //   192: invokestatic 352	com/instagram/common/c/b:b	()Z
    //   195: ifeq +88 -> 283
    //   198: aload_3
    //   199: astore_2
    //   200: aload 6
    //   202: invokevirtual 353	java/util/ArrayList:iterator	()Ljava/util/Iterator;
    //   205: astore 7
    //   207: aload_3
    //   208: astore_2
    //   209: aload 7
    //   211: invokeinterface 257 1 0
    //   216: ifeq +67 -> 283
    //   219: aload_3
    //   220: astore_2
    //   221: aload 7
    //   223: invokeinterface 261 1 0
    //   228: checkcast 263	com/instagram/creation/pendingmedia/model/e
    //   231: invokevirtual 354	com/instagram/creation/pendingmedia/model/e:toString	()Ljava/lang/String;
    //   234: pop
    //   235: goto -28 -> 207
    //   238: astore_2
    //   239: aload 5
    //   241: astore_3
    //   242: aload_2
    //   243: astore 5
    //   245: aload_3
    //   246: astore_2
    //   247: getstatic 31	com/instagram/creation/pendingmedia/a/g:c	Ljava/lang/Class;
    //   250: aload 5
    //   252: ldc_w 356
    //   255: iconst_1
    //   256: anewarray 4	java/lang/Object
    //   259: dup
    //   260: iconst_0
    //   261: ldc -128
    //   263: aastore
    //   264: invokestatic 348	com/facebook/e/a/a:b	(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   267: aload_3
    //   268: invokestatic 211	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   271: aload 4
    //   273: invokestatic 211	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   276: aload_0
    //   277: invokespecial 358	com/instagram/creation/pendingmedia/a/g:e	()V
    //   280: goto -261 -> 19
    //   283: aload_3
    //   284: astore_2
    //   285: getstatic 175	com/instagram/common/h/a:a	Lcom/a/a/a/e;
    //   288: aload 4
    //   290: invokevirtual 361	com/a/a/a/e:a	(Ljava/io/OutputStream;)Lcom/a/a/a/k;
    //   293: astore_3
    //   294: aload_3
    //   295: invokevirtual 365	com/a/a/a/k:b	()V
    //   298: aload 6
    //   300: invokevirtual 353	java/util/ArrayList:iterator	()Ljava/util/Iterator;
    //   303: astore 5
    //   305: aload 5
    //   307: invokeinterface 257 1 0
    //   312: ifeq +33 -> 345
    //   315: aload 5
    //   317: invokeinterface 261 1 0
    //   322: checkcast 263	com/instagram/creation/pendingmedia/model/e
    //   325: astore_2
    //   326: aload_2
    //   327: monitorenter
    //   328: aload_3
    //   329: aload_2
    //   330: invokestatic 368	com/instagram/creation/pendingmedia/model/n:a	(Lcom/a/a/a/k;Lcom/instagram/creation/pendingmedia/model/e;)V
    //   333: aload_2
    //   334: monitorexit
    //   335: goto -30 -> 305
    //   338: astore 5
    //   340: aload_2
    //   341: monitorexit
    //   342: aload 5
    //   344: athrow
    //   345: aload_3
    //   346: invokevirtual 370	com/a/a/a/k:c	()V
    //   349: aload_3
    //   350: invokestatic 211	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   353: aload 4
    //   355: invokestatic 211	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   358: goto -82 -> 276
    //   361: aload_2
    //   362: invokestatic 211	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   365: aload 4
    //   367: invokestatic 211	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   370: aload_3
    //   371: athrow
    //   372: astore 5
    //   374: aload_3
    //   375: astore_2
    //   376: aload 5
    //   378: astore_3
    //   379: goto -18 -> 361
    //   382: astore 5
    //   384: goto -139 -> 245
    //   387: astore_3
    //   388: goto -27 -> 361
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	391	0	this	g
    //   14	2	1	bool	boolean
    //   47	11	2	localIterator1	java.util.Iterator
    //   90	4	2	localObject1	Object
    //   156	5	2	localFileNotFoundException	java.io.FileNotFoundException
    //   183	38	2	localObject2	Object
    //   238	5	2	localIOException1	java.io.IOException
    //   1	378	3	localObject4	Object
    //   387	1	3	localObject5	Object
    //   66	300	4	localObject6	Object
    //   3	313	5	localObject7	Object
    //   338	5	5	localObject8	Object
    //   372	5	5	localObject9	Object
    //   382	1	5	localIOException2	java.io.IOException
    //   29	270	6	localArrayList	java.util.ArrayList
    //   205	17	7	localIterator2	java.util.Iterator
    // Exception table:
    //   from	to	target	type
    //   7	15	90	finally
    //   22	48	90	finally
    //   48	87	90	finally
    //   95	115	90	finally
    //   118	130	90	finally
    //   135	153	90	finally
    //   157	176	90	finally
    //   267	276	90	finally
    //   276	280	90	finally
    //   349	358	90	finally
    //   361	372	90	finally
    //   118	130	156	java/io/FileNotFoundException
    //   184	190	238	java/io/IOException
    //   192	198	238	java/io/IOException
    //   200	207	238	java/io/IOException
    //   209	219	238	java/io/IOException
    //   221	235	238	java/io/IOException
    //   285	294	238	java/io/IOException
    //   328	335	338	finally
    //   340	342	338	finally
    //   294	305	372	finally
    //   305	328	372	finally
    //   342	345	372	finally
    //   345	349	372	finally
    //   294	305	382	java/io/IOException
    //   305	328	382	java/io/IOException
    //   342	345	382	java/io/IOException
    //   345	349	382	java/io/IOException
    //   184	190	387	finally
    //   192	198	387	finally
    //   200	207	387	finally
    //   209	219	387	finally
    //   221	235	387	finally
    //   247	267	387	finally
    //   285	294	387	finally
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.pendingmedia.a.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */