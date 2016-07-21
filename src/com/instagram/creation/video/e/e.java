package com.instagram.creation.video.e;

import android.content.Context;
import android.graphics.SurfaceTexture;
import com.instagram.filterkit.c.i;
import com.instagram.filterkit.d.b;
import java.util.LinkedList;
import java.util.Queue;
import javax.microedition.khronos.egl.EGL10;

public class e
  implements Runnable
{
  private static final Class<?> f = e.class;
  public final b a;
  g b;
  public Queue<Runnable> c;
  public final Object d = new Object();
  public volatile boolean e;
  private final Object g = new Object();
  private volatile boolean h;
  private SurfaceTexture i;
  private volatile int j;
  private volatile boolean k = false;
  private Object l;
  private int m;
  private int n;
  private f o;
  private final com.instagram.filterkit.b.e p;
  private com.instagram.filterkit.b.e q;
  private final Object r = new Object();
  private volatile boolean s = false;
  private volatile boolean t;
  private boolean u;
  private boolean v;
  
  public e(Context paramContext, SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    i = paramSurfaceTexture;
    l = new Object();
    j = a.a;
    m = paramInt1;
    n = paramInt2;
    a = new b(paramContext);
    p = i.a(m, n);
    q = p;
    c = new LinkedList();
  }
  
  private void f()
  {
    a.c();
    a.a();
  }
  
  public final void a()
  {
    synchronized (r)
    {
      s = true;
      e();
      return;
    }
  }
  
  public final void a(int paramInt)
  {
    if ((j != paramInt) && (j == a.b))
    {
      j = paramInt;
      e();
      return;
    }
    j = paramInt;
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    com.instagram.filterkit.d.a locala = a.a;
    if ((f == null) || (f == EGL10.EGL_NO_SURFACE)) {}
    for (int i1 = 1;; i1 = 0)
    {
      if (i1 != 0)
      {
        i = null;
        m = paramInt1;
        n = paramInt2;
      }
      return;
    }
  }
  
  public final void a(f paramf)
  {
    if (v) {
      throw new IllegalStateException("Cannot set renderer after GL context has been initialized");
    }
    o = paramf;
  }
  
  public final void a(com.instagram.filterkit.b.c paramc)
  {
    c.offer(new c(this, paramc));
  }
  
  public final void b()
  {
    synchronized (r)
    {
      s = false;
      t = true;
      r.notify();
      return;
    }
  }
  
  public final void c()
  {
    c.offer(new d(this));
  }
  
  public final void d()
  {
    synchronized (g)
    {
      h = true;
      b();
      e();
      return;
    }
  }
  
  public final void e()
  {
    synchronized (l)
    {
      k = true;
      l.notify();
      return;
    }
  }
  
  /* Error */
  public void run()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 80	com/instagram/creation/video/e/e:a	Lcom/instagram/filterkit/d/b;
    //   4: aload_0
    //   5: getfield 61	com/instagram/creation/video/e/e:i	Landroid/graphics/SurfaceTexture;
    //   8: invokevirtual 167	com/instagram/filterkit/d/b:a	(Ljava/lang/Object;)V
    //   11: aload_0
    //   12: iconst_1
    //   13: putfield 126	com/instagram/creation/video/e/e:v	Z
    //   16: aload_0
    //   17: iconst_0
    //   18: putfield 59	com/instagram/creation/video/e/e:s	Z
    //   21: aload_0
    //   22: iconst_0
    //   23: putfield 157	com/instagram/creation/video/e/e:h	Z
    //   26: aload_0
    //   27: iconst_0
    //   28: putfield 169	com/instagram/creation/video/e/e:e	Z
    //   31: aload_0
    //   32: getfield 100	com/instagram/creation/video/e/e:o	Lcom/instagram/creation/video/e/f;
    //   35: ifnonnull +107 -> 142
    //   38: new 128	java/lang/IllegalStateException
    //   41: dup
    //   42: ldc -85
    //   44: invokespecial 133	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   47: athrow
    //   48: astore_3
    //   49: getstatic 44	com/instagram/creation/video/e/e:f	Ljava/lang/Class;
    //   52: ldc -83
    //   54: aload_3
    //   55: invokestatic 178	com/facebook/e/a/a:b	(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   58: ldc -76
    //   60: aload_3
    //   61: invokestatic 185	com/instagram/common/d/c:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   64: aload_0
    //   65: getfield 187	com/instagram/creation/video/e/e:b	Lcom/instagram/creation/video/e/g;
    //   68: ifnull +11 -> 79
    //   71: aload_0
    //   72: getfield 187	com/instagram/creation/video/e/e:b	Lcom/instagram/creation/video/e/g;
    //   75: aload_3
    //   76: invokevirtual 192	com/instagram/creation/video/e/g:a	(Ljava/lang/Exception;)V
    //   79: aload_0
    //   80: getfield 187	com/instagram/creation/video/e/e:b	Lcom/instagram/creation/video/e/g;
    //   83: ifnull +17 -> 100
    //   86: aload_0
    //   87: getfield 194	com/instagram/creation/video/e/e:u	Z
    //   90: ifeq +10 -> 100
    //   93: aload_0
    //   94: getfield 187	com/instagram/creation/video/e/e:b	Lcom/instagram/creation/video/e/g;
    //   97: invokevirtual 195	com/instagram/creation/video/e/g:e	()V
    //   100: aload_0
    //   101: getfield 100	com/instagram/creation/video/e/e:o	Lcom/instagram/creation/video/e/f;
    //   104: invokeinterface 199 1 0
    //   109: aload_0
    //   110: getfield 55	com/instagram/creation/video/e/e:d	Ljava/lang/Object;
    //   113: astore_3
    //   114: aload_3
    //   115: monitorenter
    //   116: aload_0
    //   117: iconst_1
    //   118: putfield 169	com/instagram/creation/video/e/e:e	Z
    //   121: aload_0
    //   122: getfield 55	com/instagram/creation/video/e/e:d	Ljava/lang/Object;
    //   125: invokevirtual 202	java/lang/Object:notifyAll	()V
    //   128: aload_3
    //   129: monitorexit
    //   130: aload_0
    //   131: getfield 126	com/instagram/creation/video/e/e:v	Z
    //   134: ifeq +7 -> 141
    //   137: aload_0
    //   138: invokespecial 204	com/instagram/creation/video/e/e:f	()V
    //   141: return
    //   142: aload_0
    //   143: getfield 100	com/instagram/creation/video/e/e:o	Lcom/instagram/creation/video/e/f;
    //   146: aload_0
    //   147: getfield 71	com/instagram/creation/video/e/e:m	I
    //   150: aload_0
    //   151: getfield 73	com/instagram/creation/video/e/e:n	I
    //   154: invokeinterface 206 3 0
    //   159: aload_0
    //   160: getfield 187	com/instagram/creation/video/e/e:b	Lcom/instagram/creation/video/e/g;
    //   163: ifnull +15 -> 178
    //   166: aload_0
    //   167: getfield 187	com/instagram/creation/video/e/e:b	Lcom/instagram/creation/video/e/g;
    //   170: invokevirtual 209	com/instagram/creation/video/e/g:h_	()V
    //   173: aload_0
    //   174: iconst_1
    //   175: putfield 194	com/instagram/creation/video/e/e:u	Z
    //   178: aload_0
    //   179: getfield 63	com/instagram/creation/video/e/e:l	Ljava/lang/Object;
    //   182: astore_3
    //   183: aload_3
    //   184: monitorenter
    //   185: aload_0
    //   186: getfield 53	com/instagram/creation/video/e/e:k	Z
    //   189: ifne +239 -> 428
    //   192: aload_0
    //   193: getfield 69	com/instagram/creation/video/e/e:j	I
    //   196: istore_1
    //   197: getstatic 109	com/instagram/creation/video/e/a:b	I
    //   200: istore_2
    //   201: iload_1
    //   202: iload_2
    //   203: if_icmpne +225 -> 428
    //   206: aload_0
    //   207: getfield 63	com/instagram/creation/video/e/e:l	Ljava/lang/Object;
    //   210: invokevirtual 212	java/lang/Object:wait	()V
    //   213: aload_0
    //   214: iconst_0
    //   215: putfield 53	com/instagram/creation/video/e/e:k	Z
    //   218: aload_3
    //   219: monitorexit
    //   220: aload_0
    //   221: getfield 57	com/instagram/creation/video/e/e:r	Ljava/lang/Object;
    //   224: astore_3
    //   225: aload_3
    //   226: monitorenter
    //   227: aload_0
    //   228: getfield 147	com/instagram/creation/video/e/e:t	Z
    //   231: ifne +38 -> 269
    //   234: aload_0
    //   235: getfield 59	com/instagram/creation/video/e/e:s	Z
    //   238: ifeq +31 -> 269
    //   241: aload_0
    //   242: getfield 187	com/instagram/creation/video/e/e:b	Lcom/instagram/creation/video/e/g;
    //   245: invokevirtual 213	com/instagram/creation/video/e/g:f	()V
    //   248: aload_0
    //   249: getfield 57	com/instagram/creation/video/e/e:r	Ljava/lang/Object;
    //   252: invokevirtual 212	java/lang/Object:wait	()V
    //   255: aload_0
    //   256: getfield 157	com/instagram/creation/video/e/e:h	Z
    //   259: ifne +10 -> 269
    //   262: aload_0
    //   263: getfield 187	com/instagram/creation/video/e/e:b	Lcom/instagram/creation/video/e/g;
    //   266: invokevirtual 215	com/instagram/creation/video/e/g:g	()V
    //   269: aload_0
    //   270: iconst_0
    //   271: putfield 147	com/instagram/creation/video/e/e:t	Z
    //   274: aload_3
    //   275: monitorexit
    //   276: aload_0
    //   277: getfield 157	com/instagram/creation/video/e/e:h	Z
    //   280: ifne +323 -> 603
    //   283: aload_0
    //   284: getfield 80	com/instagram/creation/video/e/e:a	Lcom/instagram/filterkit/d/b;
    //   287: invokevirtual 216	com/instagram/filterkit/d/b:b	()V
    //   290: aload_0
    //   291: getfield 187	com/instagram/creation/video/e/e:b	Lcom/instagram/creation/video/e/g;
    //   294: ifnull +13 -> 307
    //   297: aload_0
    //   298: getfield 187	com/instagram/creation/video/e/e:b	Lcom/instagram/creation/video/e/g;
    //   301: invokevirtual 220	com/instagram/creation/video/e/g:i_	()Z
    //   304: ifne +299 -> 603
    //   307: aload_0
    //   308: getfield 94	com/instagram/creation/video/e/e:c	Ljava/util/Queue;
    //   311: astore_3
    //   312: aload_3
    //   313: monitorenter
    //   314: aload_0
    //   315: getfield 94	com/instagram/creation/video/e/e:c	Ljava/util/Queue;
    //   318: invokeinterface 224 1 0
    //   323: astore 4
    //   325: aload 4
    //   327: invokeinterface 229 1 0
    //   332: ifeq +116 -> 448
    //   335: aload 4
    //   337: invokeinterface 233 1 0
    //   342: checkcast 6	java/lang/Runnable
    //   345: invokeinterface 235 1 0
    //   350: goto -25 -> 325
    //   353: astore 4
    //   355: aload_3
    //   356: monitorexit
    //   357: aload 4
    //   359: athrow
    //   360: astore_3
    //   361: aload_0
    //   362: getfield 187	com/instagram/creation/video/e/e:b	Lcom/instagram/creation/video/e/g;
    //   365: ifnull +17 -> 382
    //   368: aload_0
    //   369: getfield 194	com/instagram/creation/video/e/e:u	Z
    //   372: ifeq +10 -> 382
    //   375: aload_0
    //   376: getfield 187	com/instagram/creation/video/e/e:b	Lcom/instagram/creation/video/e/g;
    //   379: invokevirtual 195	com/instagram/creation/video/e/g:e	()V
    //   382: aload_0
    //   383: getfield 100	com/instagram/creation/video/e/e:o	Lcom/instagram/creation/video/e/f;
    //   386: invokeinterface 199 1 0
    //   391: aload_0
    //   392: getfield 55	com/instagram/creation/video/e/e:d	Ljava/lang/Object;
    //   395: astore 4
    //   397: aload 4
    //   399: monitorenter
    //   400: aload_0
    //   401: iconst_1
    //   402: putfield 169	com/instagram/creation/video/e/e:e	Z
    //   405: aload_0
    //   406: getfield 55	com/instagram/creation/video/e/e:d	Ljava/lang/Object;
    //   409: invokevirtual 202	java/lang/Object:notifyAll	()V
    //   412: aload 4
    //   414: monitorexit
    //   415: aload_0
    //   416: getfield 126	com/instagram/creation/video/e/e:v	Z
    //   419: ifeq +7 -> 426
    //   422: aload_0
    //   423: invokespecial 204	com/instagram/creation/video/e/e:f	()V
    //   426: aload_3
    //   427: athrow
    //   428: invokestatic 240	java/lang/Thread:yield	()V
    //   431: goto -218 -> 213
    //   434: astore 4
    //   436: aload_3
    //   437: monitorexit
    //   438: aload 4
    //   440: athrow
    //   441: astore 4
    //   443: aload_3
    //   444: monitorexit
    //   445: aload 4
    //   447: athrow
    //   448: aload_0
    //   449: getfield 94	com/instagram/creation/video/e/e:c	Ljava/util/Queue;
    //   452: invokeinterface 243 1 0
    //   457: aload_3
    //   458: monitorexit
    //   459: aload_0
    //   460: getfield 100	com/instagram/creation/video/e/e:o	Lcom/instagram/creation/video/e/f;
    //   463: aload_0
    //   464: getfield 89	com/instagram/creation/video/e/e:q	Lcom/instagram/filterkit/b/e;
    //   467: invokeinterface 246 2 0
    //   472: aload_0
    //   473: getfield 51	com/instagram/creation/video/e/e:g	Ljava/lang/Object;
    //   476: astore_3
    //   477: aload_3
    //   478: monitorenter
    //   479: aload_0
    //   480: getfield 89	com/instagram/creation/video/e/e:q	Lcom/instagram/filterkit/b/e;
    //   483: aload_0
    //   484: getfield 87	com/instagram/creation/video/e/e:p	Lcom/instagram/filterkit/b/e;
    //   487: if_acmpne +54 -> 541
    //   490: aload_0
    //   491: getfield 157	com/instagram/creation/video/e/e:h	Z
    //   494: ifne +47 -> 541
    //   497: aload_0
    //   498: getfield 80	com/instagram/creation/video/e/e:a	Lcom/instagram/filterkit/d/b;
    //   501: invokevirtual 248	com/instagram/filterkit/d/b:d	()Z
    //   504: ifne +37 -> 541
    //   507: new 250	java/lang/RuntimeException
    //   510: dup
    //   511: new 252	java/lang/StringBuilder
    //   514: dup
    //   515: ldc -2
    //   517: invokespecial 255	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   520: aload_0
    //   521: getfield 157	com/instagram/creation/video/e/e:h	Z
    //   524: invokevirtual 259	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   527: invokevirtual 263	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   530: invokespecial 264	java/lang/RuntimeException:<init>	(Ljava/lang/String;)V
    //   533: athrow
    //   534: astore 4
    //   536: aload_3
    //   537: monitorexit
    //   538: aload 4
    //   540: athrow
    //   541: aload_3
    //   542: monitorexit
    //   543: aload_0
    //   544: getfield 80	com/instagram/creation/video/e/e:a	Lcom/instagram/filterkit/d/b;
    //   547: getfield 113	com/instagram/filterkit/d/b:a	Lcom/instagram/filterkit/d/a;
    //   550: getfield 267	com/instagram/filterkit/d/a:b	Ljavax/microedition/khronos/egl/EGL10;
    //   553: invokeinterface 271 1 0
    //   558: istore_1
    //   559: iload_1
    //   560: sipush 12288
    //   563: if_icmpeq +23 -> 586
    //   566: getstatic 273	com/instagram/filterkit/d/a:a	Ljava/lang/Class;
    //   569: ldc_w 275
    //   572: iconst_1
    //   573: anewarray 4	java/lang/Object
    //   576: dup
    //   577: iconst_0
    //   578: iload_1
    //   579: invokestatic 281	java/lang/Integer:toHexString	(I)Ljava/lang/String;
    //   582: aastore
    //   583: invokestatic 284	com/facebook/e/a/a:a	(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    //   586: aload_0
    //   587: getfield 187	com/instagram/creation/video/e/e:b	Lcom/instagram/creation/video/e/g;
    //   590: ifnull -412 -> 178
    //   593: aload_0
    //   594: getfield 187	com/instagram/creation/video/e/e:b	Lcom/instagram/creation/video/e/g;
    //   597: invokevirtual 287	com/instagram/creation/video/e/g:j_	()V
    //   600: goto -422 -> 178
    //   603: aload_0
    //   604: getfield 187	com/instagram/creation/video/e/e:b	Lcom/instagram/creation/video/e/g;
    //   607: ifnull +17 -> 624
    //   610: aload_0
    //   611: getfield 194	com/instagram/creation/video/e/e:u	Z
    //   614: ifeq +10 -> 624
    //   617: aload_0
    //   618: getfield 187	com/instagram/creation/video/e/e:b	Lcom/instagram/creation/video/e/g;
    //   621: invokevirtual 195	com/instagram/creation/video/e/g:e	()V
    //   624: aload_0
    //   625: getfield 100	com/instagram/creation/video/e/e:o	Lcom/instagram/creation/video/e/f;
    //   628: invokeinterface 199 1 0
    //   633: aload_0
    //   634: getfield 55	com/instagram/creation/video/e/e:d	Ljava/lang/Object;
    //   637: astore_3
    //   638: aload_3
    //   639: monitorenter
    //   640: aload_0
    //   641: iconst_1
    //   642: putfield 169	com/instagram/creation/video/e/e:e	Z
    //   645: aload_0
    //   646: getfield 55	com/instagram/creation/video/e/e:d	Ljava/lang/Object;
    //   649: invokevirtual 202	java/lang/Object:notifyAll	()V
    //   652: aload_3
    //   653: monitorexit
    //   654: aload_0
    //   655: getfield 126	com/instagram/creation/video/e/e:v	Z
    //   658: ifeq -517 -> 141
    //   661: aload_0
    //   662: invokespecial 204	com/instagram/creation/video/e/e:f	()V
    //   665: return
    //   666: astore_3
    //   667: ldc_w 289
    //   670: aload_3
    //   671: invokestatic 185	com/instagram/common/d/c:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   674: aload_0
    //   675: getfield 187	com/instagram/creation/video/e/e:b	Lcom/instagram/creation/video/e/g;
    //   678: ifnull -537 -> 141
    //   681: aload_0
    //   682: getfield 187	com/instagram/creation/video/e/e:b	Lcom/instagram/creation/video/e/g;
    //   685: aload_3
    //   686: invokevirtual 192	com/instagram/creation/video/e/g:a	(Ljava/lang/Exception;)V
    //   689: return
    //   690: astore_3
    //   691: getstatic 44	com/instagram/creation/video/e/e:f	Ljava/lang/Class;
    //   694: ldc_w 291
    //   697: aload_3
    //   698: invokestatic 178	com/facebook/e/a/a:b	(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   701: ldc_w 293
    //   704: aload_3
    //   705: invokestatic 185	com/instagram/common/d/c:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   708: goto -84 -> 624
    //   711: astore_3
    //   712: getstatic 44	com/instagram/creation/video/e/e:f	Ljava/lang/Class;
    //   715: ldc_w 295
    //   718: aload_3
    //   719: invokestatic 178	com/facebook/e/a/a:b	(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   722: ldc_w 297
    //   725: aload_3
    //   726: invokestatic 185	com/instagram/common/d/c:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   729: aload_0
    //   730: getfield 187	com/instagram/creation/video/e/e:b	Lcom/instagram/creation/video/e/g;
    //   733: ifnull -100 -> 633
    //   736: aload_0
    //   737: getfield 187	com/instagram/creation/video/e/e:b	Lcom/instagram/creation/video/e/g;
    //   740: aload_3
    //   741: invokevirtual 192	com/instagram/creation/video/e/g:a	(Ljava/lang/Exception;)V
    //   744: goto -111 -> 633
    //   747: astore 4
    //   749: aload_3
    //   750: monitorexit
    //   751: aload 4
    //   753: athrow
    //   754: astore_3
    //   755: getstatic 44	com/instagram/creation/video/e/e:f	Ljava/lang/Class;
    //   758: ldc_w 291
    //   761: aload_3
    //   762: invokestatic 178	com/facebook/e/a/a:b	(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   765: ldc_w 293
    //   768: aload_3
    //   769: invokestatic 185	com/instagram/common/d/c:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   772: goto -672 -> 100
    //   775: astore_3
    //   776: getstatic 44	com/instagram/creation/video/e/e:f	Ljava/lang/Class;
    //   779: ldc_w 295
    //   782: aload_3
    //   783: invokestatic 178	com/facebook/e/a/a:b	(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   786: ldc_w 297
    //   789: aload_3
    //   790: invokestatic 185	com/instagram/common/d/c:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   793: aload_0
    //   794: getfield 187	com/instagram/creation/video/e/e:b	Lcom/instagram/creation/video/e/g;
    //   797: ifnull -688 -> 109
    //   800: aload_0
    //   801: getfield 187	com/instagram/creation/video/e/e:b	Lcom/instagram/creation/video/e/g;
    //   804: aload_3
    //   805: invokevirtual 192	com/instagram/creation/video/e/g:a	(Ljava/lang/Exception;)V
    //   808: goto -699 -> 109
    //   811: astore 4
    //   813: aload_3
    //   814: monitorexit
    //   815: aload 4
    //   817: athrow
    //   818: astore_3
    //   819: ldc_w 289
    //   822: aload_3
    //   823: invokestatic 185	com/instagram/common/d/c:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   826: aload_0
    //   827: getfield 187	com/instagram/creation/video/e/e:b	Lcom/instagram/creation/video/e/g;
    //   830: ifnull -689 -> 141
    //   833: aload_0
    //   834: getfield 187	com/instagram/creation/video/e/e:b	Lcom/instagram/creation/video/e/g;
    //   837: aload_3
    //   838: invokevirtual 192	com/instagram/creation/video/e/g:a	(Ljava/lang/Exception;)V
    //   841: return
    //   842: astore 4
    //   844: getstatic 44	com/instagram/creation/video/e/e:f	Ljava/lang/Class;
    //   847: ldc_w 291
    //   850: aload 4
    //   852: invokestatic 178	com/facebook/e/a/a:b	(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   855: ldc_w 293
    //   858: aload 4
    //   860: invokestatic 185	com/instagram/common/d/c:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   863: goto -481 -> 382
    //   866: astore 4
    //   868: getstatic 44	com/instagram/creation/video/e/e:f	Ljava/lang/Class;
    //   871: ldc_w 295
    //   874: aload 4
    //   876: invokestatic 178	com/facebook/e/a/a:b	(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   879: ldc_w 297
    //   882: aload 4
    //   884: invokestatic 185	com/instagram/common/d/c:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   887: aload_0
    //   888: getfield 187	com/instagram/creation/video/e/e:b	Lcom/instagram/creation/video/e/g;
    //   891: ifnull -500 -> 391
    //   894: aload_0
    //   895: getfield 187	com/instagram/creation/video/e/e:b	Lcom/instagram/creation/video/e/g;
    //   898: aload 4
    //   900: invokevirtual 192	com/instagram/creation/video/e/g:a	(Ljava/lang/Exception;)V
    //   903: goto -512 -> 391
    //   906: astore_3
    //   907: aload 4
    //   909: monitorexit
    //   910: aload_3
    //   911: athrow
    //   912: astore 4
    //   914: ldc_w 289
    //   917: aload 4
    //   919: invokestatic 185	com/instagram/common/d/c:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   922: aload_0
    //   923: getfield 187	com/instagram/creation/video/e/e:b	Lcom/instagram/creation/video/e/g;
    //   926: ifnull -500 -> 426
    //   929: aload_0
    //   930: getfield 187	com/instagram/creation/video/e/e:b	Lcom/instagram/creation/video/e/g;
    //   933: aload 4
    //   935: invokevirtual 192	com/instagram/creation/video/e/g:a	(Ljava/lang/Exception;)V
    //   938: goto -512 -> 426
    //   941: astore 4
    //   943: goto -688 -> 255
    //   946: astore 4
    //   948: goto -735 -> 213
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	951	0	this	e
    //   196	383	1	i1	int
    //   200	4	2	i2	int
    //   48	28	3	localException1	Exception
    //   113	243	3	localObject1	Object
    //   360	98	3	localObject2	Object
    //   666	20	3	localException2	Exception
    //   690	15	3	localException3	Exception
    //   711	39	3	localException4	Exception
    //   754	15	3	localException5	Exception
    //   775	39	3	localException6	Exception
    //   818	20	3	localException7	Exception
    //   906	5	3	localObject4	Object
    //   323	13	4	localIterator	java.util.Iterator
    //   353	5	4	localObject5	Object
    //   434	5	4	localObject7	Object
    //   441	5	4	localObject8	Object
    //   534	5	4	localObject9	Object
    //   747	5	4	localObject10	Object
    //   811	5	4	localObject11	Object
    //   842	17	4	localException8	Exception
    //   866	42	4	localException9	Exception
    //   912	22	4	localException10	Exception
    //   941	1	4	localInterruptedException1	InterruptedException
    //   946	1	4	localInterruptedException2	InterruptedException
    // Exception table:
    //   from	to	target	type
    //   0	48	48	java/lang/Exception
    //   142	178	48	java/lang/Exception
    //   178	185	48	java/lang/Exception
    //   220	227	48	java/lang/Exception
    //   276	307	48	java/lang/Exception
    //   307	314	48	java/lang/Exception
    //   357	360	48	java/lang/Exception
    //   438	441	48	java/lang/Exception
    //   445	448	48	java/lang/Exception
    //   459	479	48	java/lang/Exception
    //   538	541	48	java/lang/Exception
    //   543	559	48	java/lang/Exception
    //   566	586	48	java/lang/Exception
    //   586	600	48	java/lang/Exception
    //   314	325	353	finally
    //   325	350	353	finally
    //   355	357	353	finally
    //   448	459	353	finally
    //   0	48	360	finally
    //   49	79	360	finally
    //   142	178	360	finally
    //   178	185	360	finally
    //   220	227	360	finally
    //   276	307	360	finally
    //   307	314	360	finally
    //   357	360	360	finally
    //   438	441	360	finally
    //   445	448	360	finally
    //   459	479	360	finally
    //   538	541	360	finally
    //   543	559	360	finally
    //   566	586	360	finally
    //   586	600	360	finally
    //   185	201	434	finally
    //   206	213	434	finally
    //   213	220	434	finally
    //   428	431	434	finally
    //   436	438	434	finally
    //   227	248	441	finally
    //   248	255	441	finally
    //   255	269	441	finally
    //   269	276	441	finally
    //   443	445	441	finally
    //   479	534	534	finally
    //   536	538	534	finally
    //   541	543	534	finally
    //   661	665	666	java/lang/Exception
    //   617	624	690	java/lang/Exception
    //   624	633	711	java/lang/Exception
    //   640	654	747	finally
    //   749	751	747	finally
    //   93	100	754	java/lang/Exception
    //   100	109	775	java/lang/Exception
    //   116	130	811	finally
    //   813	815	811	finally
    //   137	141	818	java/lang/Exception
    //   375	382	842	java/lang/Exception
    //   382	391	866	java/lang/Exception
    //   400	415	906	finally
    //   907	910	906	finally
    //   422	426	912	java/lang/Exception
    //   248	255	941	java/lang/InterruptedException
    //   206	213	946	java/lang/InterruptedException
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.e.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */