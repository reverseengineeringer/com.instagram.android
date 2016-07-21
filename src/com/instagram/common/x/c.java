package com.instagram.common.x;

import android.content.Context;
import com.instagram.common.k.a.i;
import com.instagram.common.k.b.e;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.ServerSocket;
import java.net.Socket;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;

public class c
  implements d
{
  private static final Class<c> c = c.class;
  private static c d;
  final e a = com.instagram.common.j.b.g.a;
  String b;
  private final Context e;
  private final CountDownLatch f = new CountDownLatch(1);
  private final HashSet<Socket> g = new HashSet();
  private final h h;
  private final byte[] i = new byte['က'];
  private final boolean j;
  private int k = 0;
  private ServerSocket l;
  private Thread m;
  private com.instagram.common.k.b.c n;
  private com.instagram.common.k.a.c o;
  
  private c(Context paramContext, boolean paramBoolean)
  {
    e = paramContext.getApplicationContext();
    j = paramBoolean;
    h = new h(paramContext, this, paramBoolean);
  }
  
  private static int a(InputStream paramInputStream, byte[] paramArrayOfByte, int paramInt1, int paramInt2, OutputStream paramOutputStream1, OutputStream paramOutputStream2, OutputStream paramOutputStream3)
  {
    int i1 = 0;
    for (;;)
    {
      int i2;
      try
      {
        i2 = paramInputStream.read(paramArrayOfByte);
        if (i2 != -1)
        {
          int i3 = Math.max(paramInt1, i1);
          int i4 = Math.min(paramInt2, i1 + i2 - 1);
          if (i4 >= i3) {
            paramOutputStream1.write(paramArrayOfByte, i3 - i1, i4 - i3 + 1);
          }
          i1 += i2;
          if (paramOutputStream2 == null) {}
        }
      }
      catch (IOException paramInputStream) {}
      try
      {
        paramOutputStream2.write(paramArrayOfByte, 0, i2);
        if (paramOutputStream3 != null) {
          paramOutputStream3.write(paramArrayOfByte, 0, i2);
        }
      }
      catch (IOException paramInputStream)
      {
        for (;;) {}
      }
    }
    return i1;
    com.facebook.e.a.a.b(c, "bytes transfer from disk cache failed", paramInputStream);
    return i1;
  }
  
  public static c a()
  {
    return d;
  }
  
  /* Error */
  private String a(String paramString, boolean paramBoolean)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore 4
    //   3: aload_0
    //   4: monitorenter
    //   5: invokestatic 130	android/os/Looper:getMainLooper	()Landroid/os/Looper;
    //   8: invokevirtual 134	android/os/Looper:getThread	()Ljava/lang/Thread;
    //   11: invokestatic 139	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   14: if_acmpeq +97 -> 111
    //   17: iload 4
    //   19: invokestatic 144	com/instagram/common/a/a/d:b	(Z)V
    //   22: aload_0
    //   23: getfield 70	com/instagram/common/x/c:k	I
    //   26: ifne +38 -> 64
    //   29: aload_0
    //   30: new 136	java/lang/Thread
    //   33: dup
    //   34: new 146	com/instagram/common/x/b
    //   37: dup
    //   38: aload_0
    //   39: invokespecial 149	com/instagram/common/x/b:<init>	(Lcom/instagram/common/x/c;)V
    //   42: ldc -105
    //   44: invokespecial 154	java/lang/Thread:<init>	(Ljava/lang/Runnable;Ljava/lang/String;)V
    //   47: putfield 156	com/instagram/common/x/c:m	Ljava/lang/Thread;
    //   50: aload_0
    //   51: getfield 156	com/instagram/common/x/c:m	Ljava/lang/Thread;
    //   54: invokevirtual 159	java/lang/Thread:start	()V
    //   57: aload_0
    //   58: getfield 54	com/instagram/common/x/c:f	Ljava/util/concurrent/CountDownLatch;
    //   61: invokevirtual 162	java/util/concurrent/CountDownLatch:await	()V
    //   64: aload_0
    //   65: invokespecial 164	com/instagram/common/x/c:d	()V
    //   68: aload_0
    //   69: getfield 70	com/instagram/common/x/c:k	I
    //   72: istore_3
    //   73: iload_2
    //   74: ifeq +43 -> 117
    //   77: ldc -90
    //   79: astore 5
    //   81: ldc -88
    //   83: iconst_3
    //   84: anewarray 4	java/lang/Object
    //   87: dup
    //   88: iconst_0
    //   89: iload_3
    //   90: invokestatic 174	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   93: aastore
    //   94: dup
    //   95: iconst_1
    //   96: aload_1
    //   97: aastore
    //   98: dup
    //   99: iconst_2
    //   100: aload 5
    //   102: aastore
    //   103: invokestatic 179	com/instagram/common/e/i:a	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   106: astore_1
    //   107: aload_0
    //   108: monitorexit
    //   109: aload_1
    //   110: areturn
    //   111: iconst_0
    //   112: istore 4
    //   114: goto -97 -> 17
    //   117: ldc -75
    //   119: astore 5
    //   121: goto -40 -> 81
    //   124: astore_1
    //   125: aload_0
    //   126: monitorexit
    //   127: aload_1
    //   128: athrow
    //   129: astore 5
    //   131: goto -67 -> 64
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	134	0	this	c
    //   0	134	1	paramString	String
    //   0	134	2	paramBoolean	boolean
    //   72	18	3	i1	int
    //   1	112	4	bool	boolean
    //   79	41	5	str	String
    //   129	1	5	localInterruptedException	InterruptedException
    // Exception table:
    //   from	to	target	type
    //   5	17	124	finally
    //   17	57	124	finally
    //   57	64	124	finally
    //   64	73	124	finally
    //   81	107	124	finally
    //   57	64	129	java/lang/InterruptedException
  }
  
  public static void a(Context paramContext, boolean paramBoolean)
  {
    d = new c(paramContext, paramBoolean);
  }
  
  /* Error */
  private void a(String paramString, Socket paramSocket, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: iload_3
    //   1: iconst_m1
    //   2: if_icmpne +393 -> 395
    //   5: iconst_0
    //   6: istore 5
    //   8: iload 4
    //   10: iconst_m1
    //   11: if_icmpne +390 -> 401
    //   14: ldc_w 373
    //   17: istore 6
    //   19: aload_0
    //   20: getfield 66	com/instagram/common/x/c:a	Lcom/instagram/common/k/b/e;
    //   23: aload_1
    //   24: invokeinterface 316 2 0
    //   29: astore 26
    //   31: aconst_null
    //   32: astore 22
    //   34: aconst_null
    //   35: astore 23
    //   37: new 375	com/instagram/common/k/a/h
    //   40: dup
    //   41: invokespecial 376	com/instagram/common/k/a/h:<init>	()V
    //   44: astore 16
    //   46: new 375	com/instagram/common/k/a/h
    //   49: dup
    //   50: invokespecial 376	com/instagram/common/k/a/h:<init>	()V
    //   53: astore 14
    //   55: aconst_null
    //   56: astore 19
    //   58: aconst_null
    //   59: astore 15
    //   61: aconst_null
    //   62: astore 20
    //   64: aconst_null
    //   65: astore 18
    //   67: aconst_null
    //   68: astore 25
    //   70: aconst_null
    //   71: astore 24
    //   73: new 378	java/io/BufferedOutputStream
    //   76: dup
    //   77: aload_2
    //   78: invokevirtual 382	java/net/Socket:getOutputStream	()Ljava/io/OutputStream;
    //   81: invokespecial 385	java/io/BufferedOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   84: astore 21
    //   86: iload 5
    //   88: ifne +320 -> 408
    //   91: iload 6
    //   93: ldc_w 373
    //   96: if_icmpne +312 -> 408
    //   99: aload 18
    //   101: astore 19
    //   103: aload 20
    //   105: astore 17
    //   107: aload 21
    //   109: ldc_w 387
    //   112: invokevirtual 391	java/lang/String:getBytes	()[B
    //   115: invokevirtual 394	java/io/BufferedOutputStream:write	([B)V
    //   118: aload 18
    //   120: astore 19
    //   122: aload 20
    //   124: astore 17
    //   126: invokestatic 400	java/lang/System:currentTimeMillis	()J
    //   129: lstore 10
    //   131: aload 18
    //   133: astore 19
    //   135: aload 20
    //   137: astore 17
    //   139: aload_0
    //   140: getfield 87	com/instagram/common/x/c:h	Lcom/instagram/common/x/h;
    //   143: aload_1
    //   144: invokevirtual 402	com/instagram/common/x/h:c	(Ljava/lang/String;)V
    //   147: aload 18
    //   149: astore 19
    //   151: aload 20
    //   153: astore 17
    //   155: invokestatic 400	java/lang/System:currentTimeMillis	()J
    //   158: lload 10
    //   160: lsub
    //   161: lstore 10
    //   163: lload 10
    //   165: ldc2_w 403
    //   168: lcmp
    //   169: iflt +41 -> 210
    //   172: aload 18
    //   174: astore 19
    //   176: aload 20
    //   178: astore 17
    //   180: invokestatic 409	com/instagram/common/analytics/a:a	()Lcom/instagram/common/analytics/d;
    //   183: ldc_w 411
    //   186: aconst_null
    //   187: invokestatic 416	com/instagram/common/analytics/e:a	(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;
    //   190: ldc_w 418
    //   193: aload_1
    //   194: invokevirtual 421	com/instagram/common/analytics/e:a	(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;
    //   197: ldc_w 423
    //   200: lload 10
    //   202: invokevirtual 426	com/instagram/common/analytics/e:a	(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;
    //   205: invokeinterface 431 2 0
    //   210: aload 18
    //   212: astore 19
    //   214: aload 20
    //   216: astore 17
    //   218: aload_0
    //   219: aload_1
    //   220: invokevirtual 434	com/instagram/common/x/c:a	(Ljava/lang/String;)Lcom/instagram/common/k/d/c;
    //   223: astore 15
    //   225: aload 15
    //   227: ifnull +453 -> 680
    //   230: aload 15
    //   232: astore 19
    //   234: aload 15
    //   236: astore 17
    //   238: new 436	java/io/FileInputStream
    //   241: dup
    //   242: aload 15
    //   244: getfield 441	com/instagram/common/k/d/c:a	Lcom/instagram/common/k/a/i;
    //   247: invokevirtual 447	com/instagram/common/k/a/i:getFD	()Ljava/io/FileDescriptor;
    //   250: invokespecial 450	java/io/FileInputStream:<init>	(Ljava/io/FileDescriptor;)V
    //   253: astore_2
    //   254: aload_2
    //   255: aload_0
    //   256: getfield 68	com/instagram/common/x/c:i	[B
    //   259: iload 5
    //   261: iload 6
    //   263: aload 21
    //   265: aconst_null
    //   266: aconst_null
    //   267: invokestatic 452	com/instagram/common/x/c:a	(Ljava/io/InputStream;[BIILjava/io/OutputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;)I
    //   270: pop
    //   271: aconst_null
    //   272: astore 20
    //   274: aconst_null
    //   275: astore 19
    //   277: aload 14
    //   279: astore_1
    //   280: aload 16
    //   282: astore 18
    //   284: aconst_null
    //   285: astore 17
    //   287: aload 20
    //   289: astore 14
    //   291: aload 19
    //   293: astore 16
    //   295: aload 15
    //   297: invokestatic 213	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   300: aload_2
    //   301: invokestatic 213	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   304: aload_0
    //   305: getfield 454	com/instagram/common/x/c:n	Lcom/instagram/common/k/b/c;
    //   308: invokestatic 213	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   311: aload 17
    //   313: invokestatic 213	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   316: aload 21
    //   318: invokestatic 213	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   321: aload_0
    //   322: aconst_null
    //   323: putfield 454	com/instagram/common/x/c:n	Lcom/instagram/common/k/b/c;
    //   326: aload 16
    //   328: invokestatic 213	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   331: aload 18
    //   333: invokevirtual 456	com/instagram/common/k/a/h:a	()Z
    //   336: ifeq +14 -> 350
    //   339: aload 18
    //   341: invokevirtual 459	com/instagram/common/k/a/h:b	()Ljava/lang/Object;
    //   344: checkcast 461	com/instagram/common/k/a/a
    //   347: invokevirtual 463	com/instagram/common/k/a/a:c	()V
    //   350: aload 14
    //   352: ifnull +42 -> 394
    //   355: aload 14
    //   357: invokevirtual 466	java/io/BufferedOutputStream:flush	()V
    //   360: aload_0
    //   361: invokevirtual 319	com/instagram/common/x/c:b	()Lcom/instagram/common/k/a/c;
    //   364: aload 26
    //   366: getfield 323	com/instagram/common/k/b/g:e	Ljava/lang/String;
    //   369: invokestatic 332	com/instagram/common/x/h:a	(Ljava/lang/String;)Ljava/lang/String;
    //   372: invokevirtual 469	com/instagram/common/k/a/c:a	(Ljava/lang/String;)Z
    //   375: ifne +916 -> 1291
    //   378: aload_1
    //   379: invokevirtual 459	com/instagram/common/k/a/h:b	()Ljava/lang/Object;
    //   382: checkcast 461	com/instagram/common/k/a/a
    //   385: invokevirtual 470	com/instagram/common/k/a/a:a	()Z
    //   388: pop
    //   389: aload 14
    //   391: invokestatic 213	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   394: return
    //   395: iload_3
    //   396: istore 5
    //   398: goto -390 -> 8
    //   401: iload 4
    //   403: istore 6
    //   405: goto -386 -> 19
    //   408: iload 6
    //   410: ldc_w 373
    //   413: if_icmpne +250 -> 663
    //   416: ldc -75
    //   418: astore_2
    //   419: aload 18
    //   421: astore 19
    //   423: aload 20
    //   425: astore 17
    //   427: aload 21
    //   429: ldc_w 472
    //   432: iconst_2
    //   433: anewarray 4	java/lang/Object
    //   436: dup
    //   437: iconst_0
    //   438: iload 5
    //   440: invokestatic 174	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   443: aastore
    //   444: dup
    //   445: iconst_1
    //   446: aload_2
    //   447: aastore
    //   448: invokestatic 179	com/instagram/common/e/i:a	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   451: invokevirtual 391	java/lang/String:getBytes	()[B
    //   454: invokevirtual 394	java/io/BufferedOutputStream:write	([B)V
    //   457: goto -339 -> 118
    //   460: astore_2
    //   461: iconst_0
    //   462: istore_3
    //   463: aconst_null
    //   464: astore 22
    //   466: aconst_null
    //   467: astore_2
    //   468: aload 16
    //   470: astore 18
    //   472: aload 14
    //   474: astore 17
    //   476: aload 23
    //   478: astore 20
    //   480: aload 19
    //   482: astore 15
    //   484: aload 22
    //   486: astore 14
    //   488: aload_2
    //   489: astore 16
    //   491: aload 24
    //   493: astore_2
    //   494: aload_0
    //   495: getfield 454	com/instagram/common/x/c:n	Lcom/instagram/common/k/b/c;
    //   498: ifnull +12 -> 510
    //   501: aload_0
    //   502: getfield 454	com/instagram/common/x/c:n	Lcom/instagram/common/k/b/c;
    //   505: invokeinterface 475 1 0
    //   510: aload_0
    //   511: getfield 80	com/instagram/common/x/c:j	Z
    //   514: ifeq +48 -> 562
    //   517: invokestatic 409	com/instagram/common/analytics/a:a	()Lcom/instagram/common/analytics/d;
    //   520: ldc_w 477
    //   523: aconst_null
    //   524: invokestatic 416	com/instagram/common/analytics/e:a	(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;
    //   527: ldc_w 418
    //   530: aload_1
    //   531: invokevirtual 421	com/instagram/common/analytics/e:a	(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;
    //   534: ldc_w 479
    //   537: aload_0
    //   538: getfield 78	com/instagram/common/x/c:e	Landroid/content/Context;
    //   541: invokestatic 484	com/instagram/common/e/d/b:a	(Landroid/content/Context;)Landroid/net/NetworkInfo;
    //   544: invokestatic 487	com/instagram/common/e/d/b:a	(Landroid/net/NetworkInfo;)Ljava/lang/String;
    //   547: invokevirtual 421	com/instagram/common/analytics/e:a	(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;
    //   550: ldc_w 489
    //   553: iload_3
    //   554: invokevirtual 492	com/instagram/common/analytics/e:a	(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;
    //   557: invokeinterface 431 2 0
    //   562: aload 15
    //   564: invokestatic 213	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   567: aload_2
    //   568: invokestatic 213	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   571: aload_0
    //   572: getfield 454	com/instagram/common/x/c:n	Lcom/instagram/common/k/b/c;
    //   575: invokestatic 213	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   578: aload 20
    //   580: invokestatic 213	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   583: aload 21
    //   585: invokestatic 213	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   588: aload_0
    //   589: aconst_null
    //   590: putfield 454	com/instagram/common/x/c:n	Lcom/instagram/common/k/b/c;
    //   593: aload 16
    //   595: invokestatic 213	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   598: aload 18
    //   600: invokevirtual 456	com/instagram/common/k/a/h:a	()Z
    //   603: ifeq +14 -> 617
    //   606: aload 18
    //   608: invokevirtual 459	com/instagram/common/k/a/h:b	()Ljava/lang/Object;
    //   611: checkcast 461	com/instagram/common/k/a/a
    //   614: invokevirtual 463	com/instagram/common/k/a/a:c	()V
    //   617: aload 14
    //   619: ifnull -225 -> 394
    //   622: aload 14
    //   624: invokevirtual 466	java/io/BufferedOutputStream:flush	()V
    //   627: aload_0
    //   628: invokevirtual 319	com/instagram/common/x/c:b	()Lcom/instagram/common/k/a/c;
    //   631: aload 26
    //   633: getfield 323	com/instagram/common/k/b/g:e	Ljava/lang/String;
    //   636: invokestatic 332	com/instagram/common/x/h:a	(Ljava/lang/String;)Ljava/lang/String;
    //   639: invokevirtual 469	com/instagram/common/k/a/c:a	(Ljava/lang/String;)Z
    //   642: ifne +677 -> 1319
    //   645: aload 17
    //   647: invokevirtual 459	com/instagram/common/k/a/h:b	()Ljava/lang/Object;
    //   650: checkcast 461	com/instagram/common/k/a/a
    //   653: invokevirtual 470	com/instagram/common/k/a/a:a	()Z
    //   656: pop
    //   657: aload 14
    //   659: invokestatic 213	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   662: return
    //   663: aload 18
    //   665: astore 19
    //   667: aload 20
    //   669: astore 17
    //   671: iload 6
    //   673: invokestatic 174	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   676: astore_2
    //   677: goto -258 -> 419
    //   680: aload 15
    //   682: astore 19
    //   684: aload 15
    //   686: astore 17
    //   688: aload_0
    //   689: invokevirtual 319	com/instagram/common/x/c:b	()Lcom/instagram/common/k/a/c;
    //   692: aload 26
    //   694: getfield 323	com/instagram/common/k/b/g:e	Ljava/lang/String;
    //   697: invokestatic 332	com/instagram/common/x/h:a	(Ljava/lang/String;)Ljava/lang/String;
    //   700: invokevirtual 495	com/instagram/common/k/a/c:c	(Ljava/lang/String;)Lcom/instagram/common/k/a/h;
    //   703: astore 18
    //   705: aload_0
    //   706: invokevirtual 319	com/instagram/common/x/c:b	()Lcom/instagram/common/k/a/c;
    //   709: aload 26
    //   711: getfield 323	com/instagram/common/k/b/g:e	Ljava/lang/String;
    //   714: invokestatic 326	com/instagram/common/x/h:b	(Ljava/lang/String;)Ljava/lang/String;
    //   717: invokevirtual 495	com/instagram/common/k/a/c:c	(Ljava/lang/String;)Lcom/instagram/common/k/a/h;
    //   720: astore 19
    //   722: aload 18
    //   724: invokevirtual 456	com/instagram/common/k/a/h:a	()Z
    //   727: ifeq +1252 -> 1979
    //   730: new 378	java/io/BufferedOutputStream
    //   733: dup
    //   734: aload 18
    //   736: invokevirtual 459	com/instagram/common/k/a/h:b	()Ljava/lang/Object;
    //   739: checkcast 107	java/io/OutputStream
    //   742: invokespecial 385	java/io/BufferedOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   745: astore 16
    //   747: aload 19
    //   749: invokevirtual 456	com/instagram/common/k/a/h:a	()Z
    //   752: ifeq +1221 -> 1973
    //   755: new 378	java/io/BufferedOutputStream
    //   758: dup
    //   759: aload 19
    //   761: invokevirtual 459	com/instagram/common/k/a/h:b	()Ljava/lang/Object;
    //   764: checkcast 107	java/io/OutputStream
    //   767: invokespecial 385	java/io/BufferedOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   770: astore 14
    //   772: aload 15
    //   774: astore 17
    //   776: aload 15
    //   778: astore 20
    //   780: aload_0
    //   781: getfield 66	com/instagram/common/x/c:a	Lcom/instagram/common/k/b/e;
    //   784: aload_1
    //   785: invokeinterface 316 2 0
    //   790: astore_2
    //   791: aload 15
    //   793: astore 17
    //   795: aload 15
    //   797: astore 20
    //   799: aload_0
    //   800: invokevirtual 319	com/instagram/common/x/c:b	()Lcom/instagram/common/k/a/c;
    //   803: aload_2
    //   804: getfield 323	com/instagram/common/k/b/g:e	Ljava/lang/String;
    //   807: invokestatic 326	com/instagram/common/x/h:b	(Ljava/lang/String;)Ljava/lang/String;
    //   810: invokevirtual 497	com/instagram/common/k/a/c:b	(Ljava/lang/String;)Lcom/instagram/common/k/a/h;
    //   813: astore_2
    //   814: aload 15
    //   816: astore 17
    //   818: aload 15
    //   820: astore 20
    //   822: aload_2
    //   823: invokevirtual 456	com/instagram/common/k/a/h:a	()Z
    //   826: ifeq +1175 -> 2001
    //   829: aload 15
    //   831: astore 17
    //   833: aload 15
    //   835: astore 20
    //   837: new 438	com/instagram/common/k/d/c
    //   840: dup
    //   841: aload_2
    //   842: invokevirtual 459	com/instagram/common/k/a/h:b	()Ljava/lang/Object;
    //   845: checkcast 443	com/instagram/common/k/a/i
    //   848: invokespecial 500	com/instagram/common/k/d/c:<init>	(Lcom/instagram/common/k/a/i;)V
    //   851: astore 15
    //   853: aload 15
    //   855: ifnull +1110 -> 1965
    //   858: aload 15
    //   860: astore 17
    //   862: aload 15
    //   864: astore 20
    //   866: new 436	java/io/FileInputStream
    //   869: dup
    //   870: aload 15
    //   872: getfield 441	com/instagram/common/k/d/c:a	Lcom/instagram/common/k/a/i;
    //   875: invokevirtual 447	com/instagram/common/k/a/i:getFD	()Ljava/io/FileDescriptor;
    //   878: invokespecial 450	java/io/FileInputStream:<init>	(Ljava/io/FileDescriptor;)V
    //   881: astore_2
    //   882: aload_2
    //   883: aload_0
    //   884: getfield 68	com/instagram/common/x/c:i	[B
    //   887: iload 5
    //   889: iload 6
    //   891: aload 21
    //   893: aload 16
    //   895: aload 14
    //   897: invokestatic 452	com/instagram/common/x/c:a	(Ljava/io/InputStream;[BIILjava/io/OutputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;)I
    //   900: istore_3
    //   901: iload_3
    //   902: iconst_0
    //   903: iadd
    //   904: istore_3
    //   905: aload_0
    //   906: getfield 78	com/instagram/common/x/c:e	Landroid/content/Context;
    //   909: invokestatic 484	com/instagram/common/e/d/b:a	(Landroid/content/Context;)Landroid/net/NetworkInfo;
    //   912: invokestatic 487	com/instagram/common/e/d/b:a	(Landroid/net/NetworkInfo;)Ljava/lang/String;
    //   915: astore 20
    //   917: invokestatic 505	com/instagram/common/e/a/a:a	()Lcom/instagram/common/e/a/b;
    //   920: pop
    //   921: invokestatic 510	android/os/SystemClock:elapsedRealtime	()J
    //   924: lstore 10
    //   926: aload_0
    //   927: getstatic 515	com/instagram/common/k/b/d:a	Lcom/instagram/common/k/b/d;
    //   930: aload 26
    //   932: iload_3
    //   933: iconst_m1
    //   934: invokevirtual 518	com/instagram/common/k/b/d:a	(Lcom/instagram/common/k/b/g;II)Lcom/instagram/common/k/b/c;
    //   937: putfield 454	com/instagram/common/x/c:n	Lcom/instagram/common/k/b/c;
    //   940: aload_0
    //   941: getfield 454	com/instagram/common/x/c:n	Lcom/instagram/common/k/b/c;
    //   944: invokeinterface 520 1 0
    //   949: ldc2_w 521
    //   952: lcmp
    //   953: ifeq +18 -> 971
    //   956: aload_0
    //   957: getfield 454	com/instagram/common/x/c:n	Lcom/instagram/common/k/b/c;
    //   960: invokeinterface 520 1 0
    //   965: iload_3
    //   966: i2l
    //   967: lcmp
    //   968: ifle +308 -> 1276
    //   971: aload_0
    //   972: getfield 454	com/instagram/common/x/c:n	Lcom/instagram/common/k/b/c;
    //   975: invokeinterface 524 1 0
    //   980: astore 17
    //   982: iload_3
    //   983: istore 4
    //   985: aload 17
    //   987: aload_0
    //   988: getfield 68	com/instagram/common/x/c:i	[B
    //   991: invokevirtual 96	java/io/InputStream:read	([B)I
    //   994: istore 8
    //   996: iload 8
    //   998: iconst_m1
    //   999: if_icmpeq +117 -> 1116
    //   1002: iload_3
    //   1003: istore 4
    //   1005: iload 5
    //   1007: iload_3
    //   1008: invokestatic 102	java/lang/Math:max	(II)I
    //   1011: istore 7
    //   1013: iload_3
    //   1014: istore 4
    //   1016: iload 6
    //   1018: iload_3
    //   1019: iload 8
    //   1021: iadd
    //   1022: iconst_1
    //   1023: isub
    //   1024: invokestatic 105	java/lang/Math:min	(II)I
    //   1027: istore 9
    //   1029: iload 9
    //   1031: iload 7
    //   1033: if_icmplt +26 -> 1059
    //   1036: iload_3
    //   1037: istore 4
    //   1039: aload 21
    //   1041: aload_0
    //   1042: getfield 68	com/instagram/common/x/c:i	[B
    //   1045: iload 7
    //   1047: iload_3
    //   1048: isub
    //   1049: iload 9
    //   1051: iload 7
    //   1053: isub
    //   1054: iconst_1
    //   1055: iadd
    //   1056: invokevirtual 525	java/io/BufferedOutputStream:write	([BII)V
    //   1059: iload_3
    //   1060: iload 8
    //   1062: iadd
    //   1063: istore 7
    //   1065: aload 16
    //   1067: ifnull +19 -> 1086
    //   1070: iload 7
    //   1072: istore 4
    //   1074: aload 16
    //   1076: aload_0
    //   1077: getfield 68	com/instagram/common/x/c:i	[B
    //   1080: iconst_0
    //   1081: iload 8
    //   1083: invokevirtual 525	java/io/BufferedOutputStream:write	([BII)V
    //   1086: iload 7
    //   1088: istore_3
    //   1089: aload 14
    //   1091: ifnull -109 -> 982
    //   1094: iload 7
    //   1096: istore 4
    //   1098: aload 14
    //   1100: aload_0
    //   1101: getfield 68	com/instagram/common/x/c:i	[B
    //   1104: iconst_0
    //   1105: iload 8
    //   1107: invokevirtual 525	java/io/BufferedOutputStream:write	([BII)V
    //   1110: iload 7
    //   1112: istore_3
    //   1113: goto -131 -> 982
    //   1116: iload_3
    //   1117: istore 4
    //   1119: invokestatic 505	com/instagram/common/e/a/a:a	()Lcom/instagram/common/e/a/b;
    //   1122: pop
    //   1123: iload_3
    //   1124: istore 4
    //   1126: invokestatic 510	android/os/SystemClock:elapsedRealtime	()J
    //   1129: lstore 12
    //   1131: iload_3
    //   1132: istore 4
    //   1134: aload_0
    //   1135: getfield 80	com/instagram/common/x/c:j	Z
    //   1138: ifeq +77 -> 1215
    //   1141: iload_3
    //   1142: istore 4
    //   1144: invokestatic 409	com/instagram/common/analytics/a:a	()Lcom/instagram/common/analytics/d;
    //   1147: ldc_w 527
    //   1150: aconst_null
    //   1151: invokestatic 416	com/instagram/common/analytics/e:a	(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;
    //   1154: ldc_w 418
    //   1157: aload_1
    //   1158: invokevirtual 421	com/instagram/common/analytics/e:a	(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;
    //   1161: ldc_w 489
    //   1164: aload_0
    //   1165: getfield 454	com/instagram/common/x/c:n	Lcom/instagram/common/k/b/c;
    //   1168: invokeinterface 529 1 0
    //   1173: invokevirtual 426	com/instagram/common/analytics/e:a	(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;
    //   1176: ldc_w 531
    //   1179: aload_0
    //   1180: getfield 454	com/instagram/common/x/c:n	Lcom/instagram/common/k/b/c;
    //   1183: invokeinterface 520 1 0
    //   1188: invokevirtual 426	com/instagram/common/analytics/e:a	(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;
    //   1191: ldc_w 533
    //   1194: lload 12
    //   1196: lload 10
    //   1198: lsub
    //   1199: invokevirtual 426	com/instagram/common/analytics/e:a	(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;
    //   1202: ldc_w 479
    //   1205: aload 20
    //   1207: invokevirtual 421	com/instagram/common/analytics/e:a	(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;
    //   1210: invokeinterface 431 2 0
    //   1215: iload_3
    //   1216: istore 4
    //   1218: getstatic 538	com/instagram/common/e/d/c:a	Lcom/instagram/common/e/d/d;
    //   1221: aload 20
    //   1223: aload_0
    //   1224: getfield 454	com/instagram/common/x/c:n	Lcom/instagram/common/k/b/c;
    //   1227: invokeinterface 529 1 0
    //   1232: lload 12
    //   1234: lload 10
    //   1236: lsub
    //   1237: invokevirtual 543	com/instagram/common/e/d/d:a	(Ljava/lang/String;JJ)V
    //   1240: aload 16
    //   1242: ifnull +8 -> 1250
    //   1245: aload 16
    //   1247: invokevirtual 466	java/io/BufferedOutputStream:flush	()V
    //   1250: aload 18
    //   1252: invokevirtual 456	com/instagram/common/k/a/h:a	()Z
    //   1255: ifeq +15 -> 1270
    //   1258: aload 18
    //   1260: invokevirtual 459	com/instagram/common/k/a/h:b	()Ljava/lang/Object;
    //   1263: checkcast 461	com/instagram/common/k/a/a
    //   1266: invokevirtual 470	com/instagram/common/k/a/a:a	()Z
    //   1269: pop
    //   1270: aload 19
    //   1272: astore_1
    //   1273: goto -978 -> 295
    //   1276: aload_0
    //   1277: getfield 454	com/instagram/common/x/c:n	Lcom/instagram/common/k/b/c;
    //   1280: invokeinterface 475 1 0
    //   1285: aconst_null
    //   1286: astore 17
    //   1288: goto -48 -> 1240
    //   1291: aload_1
    //   1292: invokevirtual 459	com/instagram/common/k/a/h:b	()Ljava/lang/Object;
    //   1295: checkcast 461	com/instagram/common/k/a/a
    //   1298: invokevirtual 545	com/instagram/common/k/a/a:b	()V
    //   1301: goto -912 -> 389
    //   1304: astore_1
    //   1305: aload 14
    //   1307: invokestatic 213	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   1310: return
    //   1311: astore_1
    //   1312: aload 14
    //   1314: invokestatic 213	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   1317: aload_1
    //   1318: athrow
    //   1319: aload 17
    //   1321: invokevirtual 459	com/instagram/common/k/a/h:b	()Ljava/lang/Object;
    //   1324: checkcast 461	com/instagram/common/k/a/a
    //   1327: invokevirtual 545	com/instagram/common/k/a/a:b	()V
    //   1330: goto -673 -> 657
    //   1333: astore_1
    //   1334: aload 14
    //   1336: invokestatic 213	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   1339: return
    //   1340: astore_1
    //   1341: aload 14
    //   1343: invokestatic 213	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   1346: aload_1
    //   1347: athrow
    //   1348: astore_2
    //   1349: aconst_null
    //   1350: astore 21
    //   1352: aconst_null
    //   1353: astore 19
    //   1355: aconst_null
    //   1356: astore 23
    //   1358: aconst_null
    //   1359: astore_1
    //   1360: aload 16
    //   1362: astore 18
    //   1364: aload 14
    //   1366: astore 17
    //   1368: aload 22
    //   1370: astore 20
    //   1372: aload 21
    //   1374: astore 14
    //   1376: aload 19
    //   1378: astore 16
    //   1380: aload 23
    //   1382: astore 21
    //   1384: aload 15
    //   1386: invokestatic 213	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   1389: aload_1
    //   1390: invokestatic 213	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   1393: aload_0
    //   1394: getfield 454	com/instagram/common/x/c:n	Lcom/instagram/common/k/b/c;
    //   1397: invokestatic 213	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   1400: aload 20
    //   1402: invokestatic 213	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   1405: aload 21
    //   1407: invokestatic 213	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   1410: aload_0
    //   1411: aconst_null
    //   1412: putfield 454	com/instagram/common/x/c:n	Lcom/instagram/common/k/b/c;
    //   1415: aload 16
    //   1417: invokestatic 213	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   1420: aload 18
    //   1422: invokevirtual 456	com/instagram/common/k/a/h:a	()Z
    //   1425: ifeq +14 -> 1439
    //   1428: aload 18
    //   1430: invokevirtual 459	com/instagram/common/k/a/h:b	()Ljava/lang/Object;
    //   1433: checkcast 461	com/instagram/common/k/a/a
    //   1436: invokevirtual 463	com/instagram/common/k/a/a:c	()V
    //   1439: aload 14
    //   1441: ifnull +43 -> 1484
    //   1444: aload 14
    //   1446: invokevirtual 466	java/io/BufferedOutputStream:flush	()V
    //   1449: aload_0
    //   1450: invokevirtual 319	com/instagram/common/x/c:b	()Lcom/instagram/common/k/a/c;
    //   1453: aload 26
    //   1455: getfield 323	com/instagram/common/k/b/g:e	Ljava/lang/String;
    //   1458: invokestatic 332	com/instagram/common/x/h:a	(Ljava/lang/String;)Ljava/lang/String;
    //   1461: invokevirtual 469	com/instagram/common/k/a/c:a	(Ljava/lang/String;)Z
    //   1464: ifne +22 -> 1486
    //   1467: aload 17
    //   1469: invokevirtual 459	com/instagram/common/k/a/h:b	()Ljava/lang/Object;
    //   1472: checkcast 461	com/instagram/common/k/a/a
    //   1475: invokevirtual 470	com/instagram/common/k/a/a:a	()Z
    //   1478: pop
    //   1479: aload 14
    //   1481: invokestatic 213	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   1484: aload_2
    //   1485: athrow
    //   1486: aload 17
    //   1488: invokevirtual 459	com/instagram/common/k/a/h:b	()Ljava/lang/Object;
    //   1491: checkcast 461	com/instagram/common/k/a/a
    //   1494: invokevirtual 545	com/instagram/common/k/a/a:b	()V
    //   1497: goto -18 -> 1479
    //   1500: astore_1
    //   1501: aload 14
    //   1503: invokestatic 213	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   1506: goto -22 -> 1484
    //   1509: astore_1
    //   1510: aload 14
    //   1512: invokestatic 213	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   1515: aload_1
    //   1516: athrow
    //   1517: astore_2
    //   1518: aconst_null
    //   1519: astore 15
    //   1521: aconst_null
    //   1522: astore 20
    //   1524: aload 14
    //   1526: astore 18
    //   1528: aload 16
    //   1530: astore 19
    //   1532: aconst_null
    //   1533: astore_1
    //   1534: aload 20
    //   1536: astore 16
    //   1538: aload 15
    //   1540: astore 14
    //   1542: aload 17
    //   1544: astore 15
    //   1546: aload 22
    //   1548: astore 20
    //   1550: aload 18
    //   1552: astore 17
    //   1554: aload 19
    //   1556: astore 18
    //   1558: goto -174 -> 1384
    //   1561: astore 23
    //   1563: aconst_null
    //   1564: astore 19
    //   1566: aconst_null
    //   1567: astore 20
    //   1569: aload 14
    //   1571: astore 17
    //   1573: aload 16
    //   1575: astore 18
    //   1577: aload_2
    //   1578: astore_1
    //   1579: aload 23
    //   1581: astore_2
    //   1582: aload 20
    //   1584: astore 16
    //   1586: aload 19
    //   1588: astore 14
    //   1590: aload 22
    //   1592: astore 20
    //   1594: goto -210 -> 1384
    //   1597: astore_2
    //   1598: aconst_null
    //   1599: astore 19
    //   1601: aconst_null
    //   1602: astore 16
    //   1604: aload 14
    //   1606: astore 17
    //   1608: aconst_null
    //   1609: astore_1
    //   1610: aload 19
    //   1612: astore 14
    //   1614: aload 22
    //   1616: astore 20
    //   1618: goto -234 -> 1384
    //   1621: astore_2
    //   1622: aconst_null
    //   1623: astore 14
    //   1625: aconst_null
    //   1626: astore 16
    //   1628: aconst_null
    //   1629: astore_1
    //   1630: aload 22
    //   1632: astore 20
    //   1634: aload 19
    //   1636: astore 17
    //   1638: goto -254 -> 1384
    //   1641: astore_2
    //   1642: aconst_null
    //   1643: astore 14
    //   1645: aconst_null
    //   1646: astore_1
    //   1647: aload 22
    //   1649: astore 20
    //   1651: aload 19
    //   1653: astore 17
    //   1655: goto -271 -> 1384
    //   1658: astore_2
    //   1659: aconst_null
    //   1660: astore_1
    //   1661: aload 17
    //   1663: astore 15
    //   1665: aload 22
    //   1667: astore 20
    //   1669: aload 19
    //   1671: astore 17
    //   1673: goto -289 -> 1384
    //   1676: astore 17
    //   1678: aload_2
    //   1679: astore_1
    //   1680: aload 17
    //   1682: astore_2
    //   1683: aload 22
    //   1685: astore 20
    //   1687: aload 19
    //   1689: astore 17
    //   1691: goto -307 -> 1384
    //   1694: astore 17
    //   1696: aload_2
    //   1697: astore_1
    //   1698: aload 17
    //   1700: astore_2
    //   1701: aload 22
    //   1703: astore 20
    //   1705: aload 19
    //   1707: astore 17
    //   1709: goto -325 -> 1384
    //   1712: astore 20
    //   1714: aload_2
    //   1715: astore_1
    //   1716: aload 20
    //   1718: astore_2
    //   1719: aload 17
    //   1721: astore 20
    //   1723: aload 19
    //   1725: astore 17
    //   1727: goto -343 -> 1384
    //   1730: astore 20
    //   1732: aload_2
    //   1733: astore_1
    //   1734: aload 20
    //   1736: astore_2
    //   1737: aload 17
    //   1739: astore 20
    //   1741: aload 19
    //   1743: astore 17
    //   1745: goto -361 -> 1384
    //   1748: astore 19
    //   1750: aload_2
    //   1751: astore_1
    //   1752: aload 19
    //   1754: astore_2
    //   1755: goto -371 -> 1384
    //   1758: astore_2
    //   1759: aconst_null
    //   1760: astore 15
    //   1762: aconst_null
    //   1763: astore 20
    //   1765: aload 14
    //   1767: astore 17
    //   1769: aload 16
    //   1771: astore 18
    //   1773: aconst_null
    //   1774: astore 21
    //   1776: iconst_0
    //   1777: istore_3
    //   1778: aload 24
    //   1780: astore_2
    //   1781: aload 20
    //   1783: astore 16
    //   1785: aload 15
    //   1787: astore 14
    //   1789: aload 19
    //   1791: astore 15
    //   1793: aload 23
    //   1795: astore 20
    //   1797: goto -1303 -> 494
    //   1800: astore 17
    //   1802: aconst_null
    //   1803: astore 19
    //   1805: aconst_null
    //   1806: astore 20
    //   1808: aload 14
    //   1810: astore 17
    //   1812: aload 16
    //   1814: astore 18
    //   1816: iconst_0
    //   1817: istore_3
    //   1818: aload 20
    //   1820: astore 16
    //   1822: aload 19
    //   1824: astore 14
    //   1826: aload 23
    //   1828: astore 20
    //   1830: goto -1336 -> 494
    //   1833: astore_2
    //   1834: iconst_0
    //   1835: istore_3
    //   1836: aconst_null
    //   1837: astore 19
    //   1839: aconst_null
    //   1840: astore 16
    //   1842: aload 14
    //   1844: astore 17
    //   1846: aload 24
    //   1848: astore_2
    //   1849: aload 19
    //   1851: astore 14
    //   1853: aload 23
    //   1855: astore 20
    //   1857: goto -1363 -> 494
    //   1860: astore_2
    //   1861: iconst_0
    //   1862: istore_3
    //   1863: aconst_null
    //   1864: astore 14
    //   1866: aconst_null
    //   1867: astore 16
    //   1869: aload 24
    //   1871: astore_2
    //   1872: aload 23
    //   1874: astore 20
    //   1876: aload 19
    //   1878: astore 17
    //   1880: goto -1386 -> 494
    //   1883: astore_2
    //   1884: iconst_0
    //   1885: istore_3
    //   1886: aconst_null
    //   1887: astore 14
    //   1889: aload 24
    //   1891: astore_2
    //   1892: aload 23
    //   1894: astore 20
    //   1896: aload 19
    //   1898: astore 17
    //   1900: goto -1406 -> 494
    //   1903: astore_2
    //   1904: iconst_0
    //   1905: istore_3
    //   1906: aload 24
    //   1908: astore_2
    //   1909: aload 20
    //   1911: astore 15
    //   1913: aload 23
    //   1915: astore 20
    //   1917: aload 19
    //   1919: astore 17
    //   1921: goto -1427 -> 494
    //   1924: astore 17
    //   1926: iconst_0
    //   1927: istore_3
    //   1928: aload 23
    //   1930: astore 20
    //   1932: aload 19
    //   1934: astore 17
    //   1936: goto -1442 -> 494
    //   1939: astore 17
    //   1941: aload 23
    //   1943: astore 20
    //   1945: aload 19
    //   1947: astore 17
    //   1949: goto -1455 -> 494
    //   1952: astore 20
    //   1954: aload 17
    //   1956: astore 20
    //   1958: aload 19
    //   1960: astore 17
    //   1962: goto -1468 -> 494
    //   1965: iconst_0
    //   1966: istore_3
    //   1967: aload 25
    //   1969: astore_2
    //   1970: goto -1065 -> 905
    //   1973: aconst_null
    //   1974: astore 14
    //   1976: goto -1204 -> 772
    //   1979: aconst_null
    //   1980: astore 16
    //   1982: goto -1235 -> 747
    //   1985: astore 20
    //   1987: iload 4
    //   1989: istore_3
    //   1990: aload 17
    //   1992: astore 20
    //   1994: aload 19
    //   1996: astore 17
    //   1998: goto -1504 -> 494
    //   2001: aconst_null
    //   2002: astore 15
    //   2004: goto -1151 -> 853
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	2007	0	this	c
    //   0	2007	1	paramString	String
    //   0	2007	2	paramSocket	Socket
    //   0	2007	3	paramInt1	int
    //   0	2007	4	paramInt2	int
    //   6	1000	5	i1	int
    //   17	1000	6	i2	int
    //   1011	100	7	i3	int
    //   994	112	8	i4	int
    //   1027	27	9	i5	int
    //   129	1106	10	l1	long
    //   1129	104	12	l2	long
    //   53	1922	14	localObject1	Object
    //   59	1944	15	localObject2	Object
    //   44	1937	16	localObject3	Object
    //   105	1567	17	localObject4	Object
    //   1676	5	17	localObject5	Object
    //   1689	1	17	localObject6	Object
    //   1694	5	17	localObject7	Object
    //   1707	61	17	localObject8	Object
    //   1800	1	17	localIOException1	IOException
    //   1810	110	17	localObject9	Object
    //   1924	1	17	localIOException2	IOException
    //   1934	1	17	localObject10	Object
    //   1939	1	17	localIOException3	IOException
    //   1947	50	17	localObject11	Object
    //   65	1750	18	localObject12	Object
    //   56	1686	19	localObject13	Object
    //   1748	42	19	localObject14	Object
    //   1803	192	19	localObject15	Object
    //   62	1642	20	localObject16	Object
    //   1712	5	20	localObject17	Object
    //   1721	1	20	localObject18	Object
    //   1730	5	20	localObject19	Object
    //   1739	205	20	localObject20	Object
    //   1952	1	20	localIOException4	IOException
    //   1956	1	20	localObject21	Object
    //   1985	1	20	localIOException5	IOException
    //   1992	1	20	localObject22	Object
    //   84	1691	21	localObject23	Object
    //   32	1670	22	localObject24	Object
    //   35	1346	23	localObject25	Object
    //   1561	381	23	localObject26	Object
    //   71	1836	24	localObject27	Object
    //   68	1900	25	localObject28	Object
    //   29	1425	26	localg	com.instagram.common.k.b.g
    // Exception table:
    //   from	to	target	type
    //   107	118	460	java/io/IOException
    //   126	131	460	java/io/IOException
    //   139	147	460	java/io/IOException
    //   155	163	460	java/io/IOException
    //   180	210	460	java/io/IOException
    //   218	225	460	java/io/IOException
    //   238	254	460	java/io/IOException
    //   427	457	460	java/io/IOException
    //   671	677	460	java/io/IOException
    //   688	705	460	java/io/IOException
    //   355	389	1304	java/io/IOException
    //   1291	1301	1304	java/io/IOException
    //   355	389	1311	finally
    //   1291	1301	1311	finally
    //   622	657	1333	java/io/IOException
    //   1319	1330	1333	java/io/IOException
    //   622	657	1340	finally
    //   1319	1330	1340	finally
    //   73	86	1348	finally
    //   1444	1479	1500	java/io/IOException
    //   1486	1497	1500	java/io/IOException
    //   1444	1479	1509	finally
    //   1486	1497	1509	finally
    //   107	118	1517	finally
    //   126	131	1517	finally
    //   139	147	1517	finally
    //   155	163	1517	finally
    //   180	210	1517	finally
    //   218	225	1517	finally
    //   238	254	1517	finally
    //   427	457	1517	finally
    //   671	677	1517	finally
    //   688	705	1517	finally
    //   254	271	1561	finally
    //   705	722	1597	finally
    //   722	747	1621	finally
    //   747	772	1641	finally
    //   780	791	1658	finally
    //   799	814	1658	finally
    //   822	829	1658	finally
    //   837	853	1658	finally
    //   866	882	1658	finally
    //   882	901	1676	finally
    //   905	971	1694	finally
    //   971	982	1694	finally
    //   1276	1285	1694	finally
    //   985	996	1712	finally
    //   1005	1013	1712	finally
    //   1016	1029	1712	finally
    //   1039	1059	1712	finally
    //   1074	1086	1712	finally
    //   1098	1110	1712	finally
    //   1119	1123	1712	finally
    //   1126	1131	1712	finally
    //   1134	1141	1712	finally
    //   1144	1215	1712	finally
    //   1218	1240	1712	finally
    //   1245	1250	1730	finally
    //   1250	1270	1730	finally
    //   494	510	1748	finally
    //   510	562	1748	finally
    //   73	86	1758	java/io/IOException
    //   254	271	1800	java/io/IOException
    //   705	722	1833	java/io/IOException
    //   722	747	1860	java/io/IOException
    //   747	772	1883	java/io/IOException
    //   780	791	1903	java/io/IOException
    //   799	814	1903	java/io/IOException
    //   822	829	1903	java/io/IOException
    //   837	853	1903	java/io/IOException
    //   866	882	1903	java/io/IOException
    //   882	901	1924	java/io/IOException
    //   905	971	1939	java/io/IOException
    //   971	982	1939	java/io/IOException
    //   1276	1285	1939	java/io/IOException
    //   1245	1250	1952	java/io/IOException
    //   1250	1270	1952	java/io/IOException
    //   985	996	1985	java/io/IOException
    //   1005	1013	1985	java/io/IOException
    //   1016	1029	1985	java/io/IOException
    //   1039	1059	1985	java/io/IOException
    //   1074	1086	1985	java/io/IOException
    //   1098	1110	1985	java/io/IOException
    //   1119	1123	1985	java/io/IOException
    //   1126	1131	1985	java/io/IOException
    //   1134	1141	1985	java/io/IOException
    //   1144	1215	1985	java/io/IOException
    //   1218	1240	1985	java/io/IOException
  }
  
  private void a(Socket paramSocket)
  {
    try
    {
      paramSocket.close();
      g.remove(paramSocket);
      return;
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        com.facebook.e.a.a.a(c, "Error trying to close server connection", localIOException);
      }
    }
  }
  
  static String b(String paramString)
  {
    return h.a(paramString);
  }
  
  private void d()
  {
    if (n != null) {
      n.c();
    }
    Iterator localIterator = g.iterator();
    while (localIterator.hasNext())
    {
      Socket localSocket = (Socket)localIterator.next();
      try
      {
        localSocket.close();
      }
      catch (IOException localIOException) {}
    }
  }
  
  public final com.instagram.common.k.d.c a(String paramString)
  {
    paramString = a.a(paramString);
    paramString = b().b(h.a(e));
    if (paramString.a()) {
      return new com.instagram.common.k.d.c((i)paramString.b());
    }
    return null;
  }
  
  final void a(j paramj)
  {
    if (!b.equals(b)) {
      h.a(paramj);
    }
  }
  
  public final void a(String paramString, a parama, boolean paramBoolean)
  {
    com.instagram.common.k.b.g localg = a.a(paramString);
    if ((!paramBoolean) && (b().a(h.a(e))))
    {
      parama.t_();
      return;
    }
    parama.a(a(paramString, paramBoolean));
  }
  
  public final com.instagram.common.k.a.c b()
  {
    if (o == null) {
      o = com.instagram.common.k.d.d.a().b();
    }
    return o;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.x.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */