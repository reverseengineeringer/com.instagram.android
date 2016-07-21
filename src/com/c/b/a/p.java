package com.c.b.a;

import android.os.Handler;
import android.os.Handler.Callback;
import android.os.HandlerThread;
import android.os.Message;
import android.os.SystemClock;
import com.c.b.a.e.o;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

final class p
  implements Handler.Callback
{
  final Handler a;
  final AtomicInteger b;
  int c = 0;
  long d;
  volatile long e;
  volatile long f;
  private final HandlerThread g;
  private final Handler h;
  private final q i;
  private final List<j> j;
  private final l[][] k;
  private final int[] l;
  private final long m;
  private final long n;
  private j[] o;
  private j p;
  private m q;
  private boolean r;
  private boolean s;
  private boolean t;
  private int u;
  private int v = 0;
  private long w;
  private volatile long x;
  
  public p(Handler paramHandler, boolean paramBoolean, int[] paramArrayOfInt, int paramInt1, int paramInt2)
  {
    h = paramHandler;
    s = paramBoolean;
    m = (paramInt1 * 1000L);
    n = (paramInt2 * 1000L);
    l = Arrays.copyOf(paramArrayOfInt, paramArrayOfInt.length);
    u = 1;
    e = -1L;
    x = -1L;
    i = new q();
    b = new AtomicInteger();
    j = new ArrayList(paramArrayOfInt.length);
    k = new l[paramArrayOfInt.length][];
    g = new o("ExoPlayerImplInternal:Handler");
    g.start();
    a = new Handler(g.getLooper(), this);
  }
  
  private void a(int paramInt)
  {
    if (u != paramInt)
    {
      u = paramInt;
      h.obtainMessage(2, paramInt, 0).sendToTarget();
    }
  }
  
  private void a(int paramInt, long paramLong1, long paramLong2)
  {
    paramLong1 = paramLong1 + paramLong2 - SystemClock.elapsedRealtime();
    if (paramLong1 <= 0L)
    {
      a.sendEmptyMessage(paramInt);
      return;
    }
    a.sendEmptyMessageDelayed(paramInt, paramLong1);
  }
  
  private void a(j paramj, int paramInt, boolean paramBoolean)
  {
    boolean bool2 = true;
    long l1 = f;
    boolean bool1;
    m localm;
    if (a == 1)
    {
      bool1 = true;
      com.c.b.a.e.j.b(bool1);
      a = 2;
      paramj.a(paramInt, l1, paramBoolean);
      j.add(paramj);
      localm = paramj.h();
      if (localm != null) {
        if (q != null) {
          break label92;
        }
      }
    }
    label92:
    for (paramBoolean = bool2;; paramBoolean = false)
    {
      com.c.b.a.e.j.b(paramBoolean);
      q = localm;
      p = paramj;
      return;
      bool1 = false;
      break;
    }
  }
  
  private boolean a(j paramj)
  {
    if (paramj.c()) {}
    for (;;)
    {
      return true;
      if (!paramj.d()) {
        return false;
      }
      if (u != 4)
      {
        long l2 = paramj.f();
        long l3 = paramj.g();
        if (t) {}
        for (long l1 = n; (l1 > 0L) && (l3 != -1L) && (l3 != -3L) && (l3 < l1 + f) && ((l2 == -1L) || (l2 == -2L) || (l3 < l2)); l1 = m) {
          return false;
        }
      }
    }
  }
  
  private void b()
  {
    long l1 = SystemClock.elapsedRealtime();
    int i2 = 1;
    int i1 = 0;
    j localj;
    while (i1 < o.length)
    {
      localj = o[i1];
      i3 = i2;
      if (a == 0)
      {
        i3 = i2;
        if (localj.b(f) == 0)
        {
          localj.e();
          i3 = 0;
        }
      }
      i1 += 1;
      i2 = i3;
    }
    if (i2 == 0)
    {
      a(2, l1, 10L);
      return;
    }
    long l2 = 0L;
    i2 = 1;
    int i4 = 1;
    int i3 = 0;
    if (i3 < o.length)
    {
      localj = o[i3];
      int i6 = localj.b();
      l[] arrayOfl = new l[i6];
      i1 = 0;
      while (i1 < i6)
      {
        arrayOfl[i1] = localj.a(i1);
        i1 += 1;
      }
      k[i3] = arrayOfl;
      i1 = i4;
      int i5 = i2;
      long l3 = l2;
      if (i6 > 0)
      {
        l1 = l2;
        if (l2 != -1L)
        {
          l3 = localj.f();
          if (l3 != -1L) {
            break label308;
          }
          l1 = -1L;
        }
        label204:
        i6 = l[i3];
        i1 = i4;
        i5 = i2;
        l3 = l1;
        if (i6 >= 0)
        {
          i1 = i4;
          i5 = i2;
          l3 = l1;
          if (i6 < arrayOfl.length)
          {
            a(localj, i6, false);
            if ((i2 == 0) || (!localj.c())) {
              break label333;
            }
            i2 = 1;
            label268:
            if ((i4 == 0) || (!a(localj))) {
              break label338;
            }
            i1 = 1;
            l3 = l1;
            i5 = i2;
          }
        }
      }
      for (;;)
      {
        i3 += 1;
        i4 = i1;
        i2 = i5;
        l2 = l3;
        break;
        label308:
        l1 = l2;
        if (l3 == -2L) {
          break label204;
        }
        l1 = Math.max(l2, l3);
        break label204;
        label333:
        i2 = 0;
        break label268;
        label338:
        i1 = 0;
        i5 = i2;
        l3 = l1;
      }
    }
    e = l2;
    if ((i2 != 0) && ((l2 == -1L) || (l2 <= f))) {
      i1 = 5;
    }
    for (;;)
    {
      u = i1;
      h.obtainMessage(1, u, 0, k).sendToTarget();
      if ((s) && (u == 4)) {
        c();
      }
      a.sendEmptyMessage(7);
      return;
      if (i4 != 0) {
        i1 = 4;
      } else {
        i1 = 3;
      }
    }
  }
  
  private static void b(j paramj)
  {
    if (a == 3) {
      paramj.k();
    }
  }
  
  private void c()
  {
    t = false;
    q localq = i;
    if (!a)
    {
      a = true;
      c = q.b(b);
    }
    int i1 = 0;
    while (i1 < j.size())
    {
      ((j)j.get(i1)).i();
      i1 += 1;
    }
  }
  
  private void c(j paramj)
  {
    b(paramj);
    if (a == 2) {
      if (a != 2) {
        break label54;
      }
    }
    label54:
    for (boolean bool = true;; bool = false)
    {
      com.c.b.a.e.j.b(bool);
      a = 1;
      paramj.m();
      if (paramj == p)
      {
        q = null;
        p = null;
      }
      return;
    }
  }
  
  private void d()
  {
    i.b();
    int i1 = 0;
    while (i1 < j.size())
    {
      b((j)j.get(i1));
      i1 += 1;
    }
  }
  
  private void e()
  {
    if ((q != null) && (j.contains(p)) && (!p.c()))
    {
      f = q.r_();
      i.a(f);
    }
    for (;;)
    {
      w = (SystemClock.elapsedRealtime() * 1000L);
      return;
      f = i.r_();
    }
  }
  
  private void f()
  {
    g();
    a(1);
  }
  
  /* Error */
  private void g()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_1
    //   2: aload_0
    //   3: getfield 125	com/c/b/a/p:a	Landroid/os/Handler;
    //   6: bipush 7
    //   8: invokevirtual 280	android/os/Handler:removeMessages	(I)V
    //   11: aload_0
    //   12: getfield 125	com/c/b/a/p:a	Landroid/os/Handler;
    //   15: iconst_2
    //   16: invokevirtual 280	android/os/Handler:removeMessages	(I)V
    //   19: aload_0
    //   20: iconst_0
    //   21: putfield 190	com/c/b/a/p:t	Z
    //   24: aload_0
    //   25: getfield 84	com/c/b/a/p:i	Lcom/c/b/a/q;
    //   28: invokevirtual 255	com/c/b/a/q:b	()V
    //   31: aload_0
    //   32: getfield 196	com/c/b/a/p:o	[Lcom/c/b/a/j;
    //   35: ifnonnull +4 -> 39
    //   38: return
    //   39: iload_1
    //   40: aload_0
    //   41: getfield 196	com/c/b/a/p:o	[Lcom/c/b/a/j;
    //   44: arraylength
    //   45: if_icmpge +86 -> 131
    //   48: aload_0
    //   49: getfield 196	com/c/b/a/p:o	[Lcom/c/b/a/j;
    //   52: iload_1
    //   53: aaload
    //   54: astore_2
    //   55: aload_0
    //   56: aload_2
    //   57: invokespecial 282	com/c/b/a/p:c	(Lcom/c/b/a/j;)V
    //   60: aload_2
    //   61: invokevirtual 284	com/c/b/a/j:n	()V
    //   64: iload_1
    //   65: iconst_1
    //   66: iadd
    //   67: istore_1
    //   68: goto -29 -> 39
    //   71: astore_3
    //   72: ldc_w 286
    //   75: ldc_w 288
    //   78: aload_3
    //   79: invokestatic 293	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   82: pop
    //   83: goto -23 -> 60
    //   86: astore_3
    //   87: ldc_w 286
    //   90: ldc_w 288
    //   93: aload_3
    //   94: invokestatic 293	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   97: pop
    //   98: goto -38 -> 60
    //   101: astore_2
    //   102: ldc_w 286
    //   105: ldc_w 295
    //   108: aload_2
    //   109: invokestatic 293	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   112: pop
    //   113: goto -49 -> 64
    //   116: astore_2
    //   117: ldc_w 286
    //   120: ldc_w 295
    //   123: aload_2
    //   124: invokestatic 293	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   127: pop
    //   128: goto -64 -> 64
    //   131: aload_0
    //   132: aconst_null
    //   133: putfield 196	com/c/b/a/p:o	[Lcom/c/b/a/j;
    //   136: aload_0
    //   137: aconst_null
    //   138: putfield 176	com/c/b/a/p:q	Lcom/c/b/a/m;
    //   141: aload_0
    //   142: aconst_null
    //   143: putfield 178	com/c/b/a/p:p	Lcom/c/b/a/j;
    //   146: aload_0
    //   147: getfield 96	com/c/b/a/p:j	Ljava/util/List;
    //   150: invokeinterface 298 1 0
    //   155: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	156	0	this	p
    //   1	67	1	i1	int
    //   54	7	2	localj	j
    //   101	8	2	localk1	k
    //   116	8	2	localRuntimeException1	RuntimeException
    //   71	8	3	localk2	k
    //   86	8	3	localRuntimeException2	RuntimeException
    // Exception table:
    //   from	to	target	type
    //   55	60	71	com/c/b/a/k
    //   55	60	86	java/lang/RuntimeException
    //   60	64	101	com/c/b/a/k
    //   60	64	116	java/lang/RuntimeException
  }
  
  public final void a()
  {
    for (;;)
    {
      try
      {
        boolean bool = r;
        if (bool) {
          return;
        }
        a.sendEmptyMessage(5);
        bool = r;
        if (!bool) {
          try
          {
            wait();
          }
          catch (InterruptedException localInterruptedException)
          {
            Thread.currentThread().interrupt();
          }
        } else {
          g.quit();
        }
      }
      finally {}
    }
  }
  
  /* Error */
  public final boolean handleMessage(Message paramMessage)
  {
    // Byte code:
    //   0: aload_1
    //   1: getfield 322	android/os/Message:what	I
    //   4: tableswitch	default:+1188->1192, 1:+52->56, 2:+91->95, 3:+97->101, 4:+809->813, 5:+815->819, 6:+621->625, 7:+242->246, 8:+953->957, 9:+844->848
    //   56: aload_1
    //   57: getfield 326	android/os/Message:obj	Ljava/lang/Object;
    //   60: checkcast 327	[Lcom/c/b/a/j;
    //   63: checkcast 327	[Lcom/c/b/a/j;
    //   66: astore_1
    //   67: aload_0
    //   68: invokespecial 271	com/c/b/a/p:g	()V
    //   71: aload_0
    //   72: aload_1
    //   73: putfield 196	com/c/b/a/p:o	[Lcom/c/b/a/j;
    //   76: aload_0
    //   77: getfield 100	com/c/b/a/p:k	[[Lcom/c/b/a/l;
    //   80: aconst_null
    //   81: invokestatic 331	java/util/Arrays:fill	([Ljava/lang/Object;Ljava/lang/Object;)V
    //   84: aload_0
    //   85: iconst_2
    //   86: invokespecial 273	com/c/b/a/p:a	(I)V
    //   89: aload_0
    //   90: invokespecial 332	com/c/b/a/p:b	()V
    //   93: iconst_1
    //   94: ireturn
    //   95: aload_0
    //   96: invokespecial 332	com/c/b/a/p:b	()V
    //   99: iconst_1
    //   100: ireturn
    //   101: aload_1
    //   102: getfield 335	android/os/Message:arg1	I
    //   105: istore_2
    //   106: iload_2
    //   107: ifeq +43 -> 150
    //   110: iconst_1
    //   111: istore 5
    //   113: aload_0
    //   114: iconst_0
    //   115: putfield 190	com/c/b/a/p:t	Z
    //   118: aload_0
    //   119: iload 5
    //   121: putfield 57	com/c/b/a/p:s	Z
    //   124: iload 5
    //   126: ifne +30 -> 156
    //   129: aload_0
    //   130: invokespecial 337	com/c/b/a/p:d	()V
    //   133: aload_0
    //   134: invokespecial 338	com/c/b/a/p:e	()V
    //   137: aload_0
    //   138: getfield 55	com/c/b/a/p:h	Landroid/os/Handler;
    //   141: iconst_3
    //   142: invokevirtual 341	android/os/Handler:obtainMessage	(I)Landroid/os/Message;
    //   145: invokevirtual 135	android/os/Message:sendToTarget	()V
    //   148: iconst_1
    //   149: ireturn
    //   150: iconst_0
    //   151: istore 5
    //   153: goto -40 -> 113
    //   156: aload_0
    //   157: getfield 73	com/c/b/a/p:u	I
    //   160: iconst_4
    //   161: if_icmpne +64 -> 225
    //   164: aload_0
    //   165: invokespecial 228	com/c/b/a/p:c	()V
    //   168: aload_0
    //   169: getfield 125	com/c/b/a/p:a	Landroid/os/Handler;
    //   172: bipush 7
    //   174: invokevirtual 146	android/os/Handler:sendEmptyMessage	(I)Z
    //   177: pop
    //   178: goto -41 -> 137
    //   181: astore_1
    //   182: aload_0
    //   183: getfield 55	com/c/b/a/p:h	Landroid/os/Handler;
    //   186: iconst_3
    //   187: invokevirtual 341	android/os/Handler:obtainMessage	(I)Landroid/os/Message;
    //   190: invokevirtual 135	android/os/Message:sendToTarget	()V
    //   193: aload_1
    //   194: athrow
    //   195: astore_1
    //   196: ldc_w 286
    //   199: ldc_w 343
    //   202: aload_1
    //   203: invokestatic 293	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   206: pop
    //   207: aload_0
    //   208: getfield 55	com/c/b/a/p:h	Landroid/os/Handler;
    //   211: iconst_4
    //   212: aload_1
    //   213: invokevirtual 346	android/os/Handler:obtainMessage	(ILjava/lang/Object;)Landroid/os/Message;
    //   216: invokevirtual 135	android/os/Message:sendToTarget	()V
    //   219: aload_0
    //   220: invokespecial 348	com/c/b/a/p:f	()V
    //   223: iconst_1
    //   224: ireturn
    //   225: aload_0
    //   226: getfield 73	com/c/b/a/p:u	I
    //   229: iconst_3
    //   230: if_icmpne -93 -> 137
    //   233: aload_0
    //   234: getfield 125	com/c/b/a/p:a	Landroid/os/Handler;
    //   237: bipush 7
    //   239: invokevirtual 146	android/os/Handler:sendEmptyMessage	(I)Z
    //   242: pop
    //   243: goto -106 -> 137
    //   246: ldc_w 350
    //   249: invokestatic 354	com/c/b/a/e/p:a	(Ljava/lang/String;)V
    //   252: invokestatic 142	android/os/SystemClock:elapsedRealtime	()J
    //   255: lstore 8
    //   257: aload_0
    //   258: getfield 77	com/c/b/a/p:e	J
    //   261: ldc2_w 74
    //   264: lcmp
    //   265: ifeq +952 -> 1217
    //   268: aload_0
    //   269: getfield 77	com/c/b/a/p:e	J
    //   272: lstore 6
    //   274: iconst_1
    //   275: istore_2
    //   276: iconst_1
    //   277: istore_3
    //   278: aload_0
    //   279: invokespecial 338	com/c/b/a/p:e	()V
    //   282: iconst_0
    //   283: istore 4
    //   285: iload 4
    //   287: aload_0
    //   288: getfield 96	com/c/b/a/p:j	Ljava/util/List;
    //   291: invokeinterface 243 1 0
    //   296: if_icmpge +112 -> 408
    //   299: aload_0
    //   300: getfield 96	com/c/b/a/p:j	Ljava/util/List;
    //   303: iload 4
    //   305: invokeinterface 247 2 0
    //   310: checkcast 155	com/c/b/a/j
    //   313: astore_1
    //   314: aload_1
    //   315: aload_0
    //   316: getfield 153	com/c/b/a/p:f	J
    //   319: aload_0
    //   320: getfield 268	com/c/b/a/p:w	J
    //   323: invokevirtual 357	com/c/b/a/j:a	(JJ)V
    //   326: iload_2
    //   327: ifeq +898 -> 1225
    //   330: aload_1
    //   331: invokevirtual 182	com/c/b/a/j:c	()Z
    //   334: ifeq +891 -> 1225
    //   337: iconst_1
    //   338: istore_2
    //   339: aload_0
    //   340: aload_1
    //   341: invokespecial 217	com/c/b/a/p:a	(Lcom/c/b/a/j;)Z
    //   344: istore 5
    //   346: iload 5
    //   348: ifne +846 -> 1194
    //   351: aload_1
    //   352: invokevirtual 201	com/c/b/a/j:e	()V
    //   355: goto +839 -> 1194
    //   358: lload 6
    //   360: ldc2_w 74
    //   363: lcmp
    //   364: ifeq +825 -> 1189
    //   367: aload_1
    //   368: invokevirtual 186	com/c/b/a/j:f	()J
    //   371: lstore 10
    //   373: aload_1
    //   374: invokevirtual 188	com/c/b/a/j:g	()J
    //   377: lstore 12
    //   379: lload 12
    //   381: ldc2_w 74
    //   384: lcmp
    //   385: ifne +850 -> 1235
    //   388: ldc2_w 74
    //   391: lstore 6
    //   393: goto +815 -> 1208
    //   396: lload 6
    //   398: lload 12
    //   400: invokestatic 360	java/lang/Math:min	(JJ)J
    //   403: lstore 6
    //   405: goto +803 -> 1208
    //   408: aload_0
    //   409: lload 6
    //   411: putfield 79	com/c/b/a/p:x	J
    //   414: iload_2
    //   415: ifeq +83 -> 498
    //   418: aload_0
    //   419: getfield 77	com/c/b/a/p:e	J
    //   422: ldc2_w 74
    //   425: lcmp
    //   426: ifeq +15 -> 441
    //   429: aload_0
    //   430: getfield 77	com/c/b/a/p:e	J
    //   433: aload_0
    //   434: getfield 153	com/c/b/a/p:f	J
    //   437: lcmp
    //   438: ifgt +60 -> 498
    //   441: aload_0
    //   442: iconst_5
    //   443: invokespecial 273	com/c/b/a/p:a	(I)V
    //   446: aload_0
    //   447: invokespecial 337	com/c/b/a/p:d	()V
    //   450: aload_0
    //   451: getfield 125	com/c/b/a/p:a	Landroid/os/Handler;
    //   454: bipush 7
    //   456: invokevirtual 280	android/os/Handler:removeMessages	(I)V
    //   459: aload_0
    //   460: getfield 57	com/c/b/a/p:s	Z
    //   463: ifeq +11 -> 474
    //   466: aload_0
    //   467: getfield 73	com/c/b/a/p:u	I
    //   470: iconst_4
    //   471: if_icmpeq +11 -> 482
    //   474: aload_0
    //   475: getfield 73	com/c/b/a/p:u	I
    //   478: iconst_3
    //   479: if_icmpne +120 -> 599
    //   482: aload_0
    //   483: bipush 7
    //   485: lload 8
    //   487: ldc2_w 202
    //   490: invokespecial 205	com/c/b/a/p:a	(IJJ)V
    //   493: invokestatic 362	com/c/b/a/e/p:a	()V
    //   496: iconst_1
    //   497: ireturn
    //   498: aload_0
    //   499: getfield 73	com/c/b/a/p:u	I
    //   502: iconst_3
    //   503: if_icmpne +64 -> 567
    //   506: iload_3
    //   507: ifeq +60 -> 567
    //   510: aload_0
    //   511: iconst_4
    //   512: invokespecial 273	com/c/b/a/p:a	(I)V
    //   515: aload_0
    //   516: getfield 57	com/c/b/a/p:s	Z
    //   519: ifeq -69 -> 450
    //   522: aload_0
    //   523: invokespecial 228	com/c/b/a/p:c	()V
    //   526: goto -76 -> 450
    //   529: astore_1
    //   530: ldc_w 286
    //   533: ldc_w 364
    //   536: aload_1
    //   537: invokestatic 293	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   540: pop
    //   541: aload_0
    //   542: getfield 55	com/c/b/a/p:h	Landroid/os/Handler;
    //   545: iconst_4
    //   546: new 275	com/c/b/a/k
    //   549: dup
    //   550: aload_1
    //   551: iconst_0
    //   552: invokespecial 367	com/c/b/a/k:<init>	(Ljava/lang/Throwable;B)V
    //   555: invokevirtual 346	android/os/Handler:obtainMessage	(ILjava/lang/Object;)Landroid/os/Message;
    //   558: invokevirtual 135	android/os/Message:sendToTarget	()V
    //   561: aload_0
    //   562: invokespecial 348	com/c/b/a/p:f	()V
    //   565: iconst_1
    //   566: ireturn
    //   567: aload_0
    //   568: getfield 73	com/c/b/a/p:u	I
    //   571: iconst_4
    //   572: if_icmpne -122 -> 450
    //   575: iload_3
    //   576: ifne -126 -> 450
    //   579: aload_0
    //   580: aload_0
    //   581: getfield 57	com/c/b/a/p:s	Z
    //   584: putfield 190	com/c/b/a/p:t	Z
    //   587: aload_0
    //   588: iconst_3
    //   589: invokespecial 273	com/c/b/a/p:a	(I)V
    //   592: aload_0
    //   593: invokespecial 337	com/c/b/a/p:d	()V
    //   596: goto -146 -> 450
    //   599: aload_0
    //   600: getfield 96	com/c/b/a/p:j	Ljava/util/List;
    //   603: invokeinterface 370 1 0
    //   608: ifne -115 -> 493
    //   611: aload_0
    //   612: bipush 7
    //   614: lload 8
    //   616: ldc2_w 58
    //   619: invokespecial 205	com/c/b/a/p:a	(IJJ)V
    //   622: goto -129 -> 493
    //   625: aload_1
    //   626: getfield 335	android/os/Message:arg1	I
    //   629: aload_1
    //   630: getfield 373	android/os/Message:arg2	I
    //   633: invokestatic 378	com/c/b/a/e/r:b	(II)J
    //   636: lstore 6
    //   638: aload_0
    //   639: getfield 153	com/c/b/a/p:f	J
    //   642: ldc2_w 58
    //   645: ldiv
    //   646: lstore 8
    //   648: lload 6
    //   650: lload 8
    //   652: lcmp
    //   653: ifne +13 -> 666
    //   656: aload_0
    //   657: getfield 89	com/c/b/a/p:b	Ljava/util/concurrent/atomic/AtomicInteger;
    //   660: invokevirtual 381	java/util/concurrent/atomic/AtomicInteger:decrementAndGet	()I
    //   663: pop
    //   664: iconst_1
    //   665: ireturn
    //   666: aload_0
    //   667: iconst_0
    //   668: putfield 190	com/c/b/a/p:t	Z
    //   671: aload_0
    //   672: lload 6
    //   674: ldc2_w 58
    //   677: lmul
    //   678: putfield 153	com/c/b/a/p:f	J
    //   681: aload_0
    //   682: getfield 84	com/c/b/a/p:i	Lcom/c/b/a/q;
    //   685: invokevirtual 255	com/c/b/a/q:b	()V
    //   688: aload_0
    //   689: getfield 84	com/c/b/a/p:i	Lcom/c/b/a/q;
    //   692: aload_0
    //   693: getfield 153	com/c/b/a/p:f	J
    //   696: invokevirtual 266	com/c/b/a/q:a	(J)V
    //   699: aload_0
    //   700: getfield 73	com/c/b/a/p:u	I
    //   703: iconst_1
    //   704: if_icmpeq +13 -> 717
    //   707: aload_0
    //   708: getfield 73	com/c/b/a/p:u	I
    //   711: istore_2
    //   712: iload_2
    //   713: iconst_2
    //   714: if_icmpne +14 -> 728
    //   717: aload_0
    //   718: getfield 89	com/c/b/a/p:b	Ljava/util/concurrent/atomic/AtomicInteger;
    //   721: invokevirtual 381	java/util/concurrent/atomic/AtomicInteger:decrementAndGet	()I
    //   724: pop
    //   725: goto -61 -> 664
    //   728: iconst_0
    //   729: istore_2
    //   730: iload_2
    //   731: aload_0
    //   732: getfield 96	com/c/b/a/p:j	Ljava/util/List;
    //   735: invokeinterface 243 1 0
    //   740: if_icmpge +36 -> 776
    //   743: aload_0
    //   744: getfield 96	com/c/b/a/p:j	Ljava/util/List;
    //   747: iload_2
    //   748: invokeinterface 247 2 0
    //   753: checkcast 155	com/c/b/a/j
    //   756: astore_1
    //   757: aload_1
    //   758: invokestatic 251	com/c/b/a/p:b	(Lcom/c/b/a/j;)V
    //   761: aload_1
    //   762: aload_0
    //   763: getfield 153	com/c/b/a/p:f	J
    //   766: invokevirtual 382	com/c/b/a/j:a	(J)V
    //   769: iload_2
    //   770: iconst_1
    //   771: iadd
    //   772: istore_2
    //   773: goto -43 -> 730
    //   776: aload_0
    //   777: iconst_3
    //   778: invokespecial 273	com/c/b/a/p:a	(I)V
    //   781: aload_0
    //   782: getfield 125	com/c/b/a/p:a	Landroid/os/Handler;
    //   785: bipush 7
    //   787: invokevirtual 146	android/os/Handler:sendEmptyMessage	(I)Z
    //   790: pop
    //   791: aload_0
    //   792: getfield 89	com/c/b/a/p:b	Ljava/util/concurrent/atomic/AtomicInteger;
    //   795: invokevirtual 381	java/util/concurrent/atomic/AtomicInteger:decrementAndGet	()I
    //   798: pop
    //   799: goto -135 -> 664
    //   802: astore_1
    //   803: aload_0
    //   804: getfield 89	com/c/b/a/p:b	Ljava/util/concurrent/atomic/AtomicInteger;
    //   807: invokevirtual 381	java/util/concurrent/atomic/AtomicInteger:decrementAndGet	()I
    //   810: pop
    //   811: aload_1
    //   812: athrow
    //   813: aload_0
    //   814: invokespecial 348	com/c/b/a/p:f	()V
    //   817: iconst_1
    //   818: ireturn
    //   819: aload_0
    //   820: invokespecial 271	com/c/b/a/p:g	()V
    //   823: aload_0
    //   824: iconst_1
    //   825: invokespecial 273	com/c/b/a/p:a	(I)V
    //   828: aload_0
    //   829: monitorenter
    //   830: aload_0
    //   831: iconst_1
    //   832: putfield 302	com/c/b/a/p:r	Z
    //   835: aload_0
    //   836: invokevirtual 385	java/lang/Object:notifyAll	()V
    //   839: aload_0
    //   840: monitorexit
    //   841: iconst_1
    //   842: ireturn
    //   843: astore_1
    //   844: aload_0
    //   845: monitorexit
    //   846: aload_1
    //   847: athrow
    //   848: aload_1
    //   849: getfield 335	android/os/Message:arg1	I
    //   852: istore_2
    //   853: aload_1
    //   854: getfield 326	android/os/Message:obj	Ljava/lang/Object;
    //   857: astore_1
    //   858: aload_1
    //   859: checkcast 387	android/util/Pair
    //   862: astore_1
    //   863: aload_1
    //   864: getfield 390	android/util/Pair:first	Ljava/lang/Object;
    //   867: checkcast 392	com/c/b/a/h
    //   870: iload_2
    //   871: aload_1
    //   872: getfield 395	android/util/Pair:second	Ljava/lang/Object;
    //   875: invokeinterface 398 3 0
    //   880: aload_0
    //   881: getfield 73	com/c/b/a/p:u	I
    //   884: iconst_1
    //   885: if_icmpeq +21 -> 906
    //   888: aload_0
    //   889: getfield 73	com/c/b/a/p:u	I
    //   892: iconst_2
    //   893: if_icmpeq +13 -> 906
    //   896: aload_0
    //   897: getfield 125	com/c/b/a/p:a	Landroid/os/Handler;
    //   900: bipush 7
    //   902: invokevirtual 146	android/os/Handler:sendEmptyMessage	(I)Z
    //   905: pop
    //   906: aload_0
    //   907: monitorenter
    //   908: aload_0
    //   909: aload_0
    //   910: getfield 53	com/c/b/a/p:v	I
    //   913: iconst_1
    //   914: iadd
    //   915: putfield 53	com/c/b/a/p:v	I
    //   918: aload_0
    //   919: invokevirtual 385	java/lang/Object:notifyAll	()V
    //   922: aload_0
    //   923: monitorexit
    //   924: iconst_1
    //   925: ireturn
    //   926: astore_1
    //   927: aload_0
    //   928: monitorexit
    //   929: aload_1
    //   930: athrow
    //   931: astore_1
    //   932: aload_0
    //   933: monitorenter
    //   934: aload_0
    //   935: aload_0
    //   936: getfield 53	com/c/b/a/p:v	I
    //   939: iconst_1
    //   940: iadd
    //   941: putfield 53	com/c/b/a/p:v	I
    //   944: aload_0
    //   945: invokevirtual 385	java/lang/Object:notifyAll	()V
    //   948: aload_0
    //   949: monitorexit
    //   950: aload_1
    //   951: athrow
    //   952: astore_1
    //   953: aload_0
    //   954: monitorexit
    //   955: aload_1
    //   956: athrow
    //   957: aload_1
    //   958: getfield 335	android/os/Message:arg1	I
    //   961: istore_3
    //   962: aload_1
    //   963: getfield 373	android/os/Message:arg2	I
    //   966: istore 4
    //   968: aload_0
    //   969: getfield 71	com/c/b/a/p:l	[I
    //   972: iload_3
    //   973: iaload
    //   974: iload 4
    //   976: if_icmpeq +297 -> 1273
    //   979: aload_0
    //   980: getfield 71	com/c/b/a/p:l	[I
    //   983: iload_3
    //   984: iload 4
    //   986: iastore
    //   987: aload_0
    //   988: getfield 73	com/c/b/a/p:u	I
    //   991: iconst_1
    //   992: if_icmpeq +281 -> 1273
    //   995: aload_0
    //   996: getfield 73	com/c/b/a/p:u	I
    //   999: iconst_2
    //   1000: if_icmpne +6 -> 1006
    //   1003: goto +270 -> 1273
    //   1006: aload_0
    //   1007: getfield 196	com/c/b/a/p:o	[Lcom/c/b/a/j;
    //   1010: iload_3
    //   1011: aaload
    //   1012: astore_1
    //   1013: aload_1
    //   1014: getfield 157	com/c/b/a/j:a	I
    //   1017: istore_2
    //   1018: iload_2
    //   1019: ifeq +254 -> 1273
    //   1022: iload_2
    //   1023: iconst_m1
    //   1024: if_icmpeq +249 -> 1273
    //   1027: aload_1
    //   1028: invokevirtual 208	com/c/b/a/j:b	()I
    //   1031: ifeq +242 -> 1273
    //   1034: iload_2
    //   1035: iconst_2
    //   1036: if_icmpeq +239 -> 1275
    //   1039: iload_2
    //   1040: iconst_3
    //   1041: if_icmpne +127 -> 1168
    //   1044: goto +231 -> 1275
    //   1047: iload 4
    //   1049: iflt +124 -> 1173
    //   1052: iload 4
    //   1054: aload_0
    //   1055: getfield 100	com/c/b/a/p:k	[[Lcom/c/b/a/l;
    //   1058: iload_3
    //   1059: aaload
    //   1060: arraylength
    //   1061: if_icmpge +112 -> 1173
    //   1064: iconst_1
    //   1065: istore_3
    //   1066: iload_2
    //   1067: ifeq +47 -> 1114
    //   1070: iload_3
    //   1071: ifne +27 -> 1098
    //   1074: aload_1
    //   1075: aload_0
    //   1076: getfield 178	com/c/b/a/p:p	Lcom/c/b/a/j;
    //   1079: if_acmpne +19 -> 1098
    //   1082: aload_0
    //   1083: getfield 84	com/c/b/a/p:i	Lcom/c/b/a/q;
    //   1086: aload_0
    //   1087: getfield 176	com/c/b/a/p:q	Lcom/c/b/a/m;
    //   1090: invokeinterface 263 1 0
    //   1095: invokevirtual 266	com/c/b/a/q:a	(J)V
    //   1098: aload_0
    //   1099: aload_1
    //   1100: invokespecial 282	com/c/b/a/p:c	(Lcom/c/b/a/j;)V
    //   1103: aload_0
    //   1104: getfield 96	com/c/b/a/p:j	Ljava/util/List;
    //   1107: aload_1
    //   1108: invokeinterface 401 2 0
    //   1113: pop
    //   1114: iload_3
    //   1115: ifeq +158 -> 1273
    //   1118: aload_0
    //   1119: getfield 57	com/c/b/a/p:s	Z
    //   1122: ifeq +56 -> 1178
    //   1125: aload_0
    //   1126: getfield 73	com/c/b/a/p:u	I
    //   1129: iconst_4
    //   1130: if_icmpne +48 -> 1178
    //   1133: iconst_1
    //   1134: istore_3
    //   1135: goto +145 -> 1280
    //   1138: aload_0
    //   1139: aload_1
    //   1140: iload 4
    //   1142: iload 5
    //   1144: invokespecial 215	com/c/b/a/p:a	(Lcom/c/b/a/j;IZ)V
    //   1147: iload_3
    //   1148: ifeq +7 -> 1155
    //   1151: aload_1
    //   1152: invokevirtual 249	com/c/b/a/j:i	()V
    //   1155: aload_0
    //   1156: getfield 125	com/c/b/a/p:a	Landroid/os/Handler;
    //   1159: bipush 7
    //   1161: invokevirtual 146	android/os/Handler:sendEmptyMessage	(I)Z
    //   1164: pop
    //   1165: goto +108 -> 1273
    //   1168: iconst_0
    //   1169: istore_2
    //   1170: goto -123 -> 1047
    //   1173: iconst_0
    //   1174: istore_3
    //   1175: goto -109 -> 1066
    //   1178: iconst_0
    //   1179: istore_3
    //   1180: goto +100 -> 1280
    //   1183: iconst_0
    //   1184: istore 5
    //   1186: goto -48 -> 1138
    //   1189: goto +19 -> 1208
    //   1192: iconst_0
    //   1193: ireturn
    //   1194: iload_3
    //   1195: ifeq +35 -> 1230
    //   1198: iload 5
    //   1200: ifeq +30 -> 1230
    //   1203: iconst_1
    //   1204: istore_3
    //   1205: goto -847 -> 358
    //   1208: iload 4
    //   1210: iconst_1
    //   1211: iadd
    //   1212: istore 4
    //   1214: goto -929 -> 285
    //   1217: ldc2_w 402
    //   1220: lstore 6
    //   1222: goto -948 -> 274
    //   1225: iconst_0
    //   1226: istore_2
    //   1227: goto -888 -> 339
    //   1230: iconst_0
    //   1231: istore_3
    //   1232: goto -874 -> 358
    //   1235: lload 12
    //   1237: ldc2_w 191
    //   1240: lcmp
    //   1241: ifeq -52 -> 1189
    //   1244: lload 10
    //   1246: ldc2_w 74
    //   1249: lcmp
    //   1250: ifeq -854 -> 396
    //   1253: lload 10
    //   1255: ldc2_w 193
    //   1258: lcmp
    //   1259: ifeq -863 -> 396
    //   1262: lload 12
    //   1264: lload 10
    //   1266: lcmp
    //   1267: ifge -78 -> 1189
    //   1270: goto -874 -> 396
    //   1273: iconst_1
    //   1274: ireturn
    //   1275: iconst_1
    //   1276: istore_2
    //   1277: goto -230 -> 1047
    //   1280: iload_2
    //   1281: ifne -98 -> 1183
    //   1284: iload_3
    //   1285: ifeq -102 -> 1183
    //   1288: iconst_1
    //   1289: istore 5
    //   1291: goto -153 -> 1138
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1294	0	this	p
    //   0	1294	1	paramMessage	Message
    //   105	1176	2	i1	int
    //   277	1008	3	i2	int
    //   283	930	4	i3	int
    //   111	1179	5	bool	boolean
    //   272	949	6	l1	long
    //   255	396	8	l2	long
    //   371	894	10	l3	long
    //   377	886	12	l4	long
    // Exception table:
    //   from	to	target	type
    //   113	124	181	finally
    //   129	137	181	finally
    //   156	178	181	finally
    //   225	243	181	finally
    //   0	56	195	com/c/b/a/k
    //   56	93	195	com/c/b/a/k
    //   95	99	195	com/c/b/a/k
    //   101	106	195	com/c/b/a/k
    //   137	148	195	com/c/b/a/k
    //   182	195	195	com/c/b/a/k
    //   246	274	195	com/c/b/a/k
    //   278	282	195	com/c/b/a/k
    //   285	326	195	com/c/b/a/k
    //   330	337	195	com/c/b/a/k
    //   339	346	195	com/c/b/a/k
    //   351	355	195	com/c/b/a/k
    //   367	379	195	com/c/b/a/k
    //   396	405	195	com/c/b/a/k
    //   408	414	195	com/c/b/a/k
    //   418	441	195	com/c/b/a/k
    //   441	450	195	com/c/b/a/k
    //   450	474	195	com/c/b/a/k
    //   474	482	195	com/c/b/a/k
    //   482	493	195	com/c/b/a/k
    //   493	496	195	com/c/b/a/k
    //   498	506	195	com/c/b/a/k
    //   510	526	195	com/c/b/a/k
    //   567	575	195	com/c/b/a/k
    //   579	596	195	com/c/b/a/k
    //   599	622	195	com/c/b/a/k
    //   625	638	195	com/c/b/a/k
    //   656	664	195	com/c/b/a/k
    //   717	725	195	com/c/b/a/k
    //   791	799	195	com/c/b/a/k
    //   803	813	195	com/c/b/a/k
    //   813	817	195	com/c/b/a/k
    //   819	830	195	com/c/b/a/k
    //   846	848	195	com/c/b/a/k
    //   848	858	195	com/c/b/a/k
    //   906	908	195	com/c/b/a/k
    //   929	931	195	com/c/b/a/k
    //   932	934	195	com/c/b/a/k
    //   950	952	195	com/c/b/a/k
    //   955	957	195	com/c/b/a/k
    //   957	1003	195	com/c/b/a/k
    //   1006	1018	195	com/c/b/a/k
    //   1027	1034	195	com/c/b/a/k
    //   1052	1064	195	com/c/b/a/k
    //   1074	1098	195	com/c/b/a/k
    //   1098	1114	195	com/c/b/a/k
    //   1118	1133	195	com/c/b/a/k
    //   1138	1147	195	com/c/b/a/k
    //   1151	1155	195	com/c/b/a/k
    //   1155	1165	195	com/c/b/a/k
    //   0	56	529	java/lang/RuntimeException
    //   56	93	529	java/lang/RuntimeException
    //   95	99	529	java/lang/RuntimeException
    //   101	106	529	java/lang/RuntimeException
    //   137	148	529	java/lang/RuntimeException
    //   182	195	529	java/lang/RuntimeException
    //   246	274	529	java/lang/RuntimeException
    //   278	282	529	java/lang/RuntimeException
    //   285	326	529	java/lang/RuntimeException
    //   330	337	529	java/lang/RuntimeException
    //   339	346	529	java/lang/RuntimeException
    //   351	355	529	java/lang/RuntimeException
    //   367	379	529	java/lang/RuntimeException
    //   396	405	529	java/lang/RuntimeException
    //   408	414	529	java/lang/RuntimeException
    //   418	441	529	java/lang/RuntimeException
    //   441	450	529	java/lang/RuntimeException
    //   450	474	529	java/lang/RuntimeException
    //   474	482	529	java/lang/RuntimeException
    //   482	493	529	java/lang/RuntimeException
    //   493	496	529	java/lang/RuntimeException
    //   498	506	529	java/lang/RuntimeException
    //   510	526	529	java/lang/RuntimeException
    //   567	575	529	java/lang/RuntimeException
    //   579	596	529	java/lang/RuntimeException
    //   599	622	529	java/lang/RuntimeException
    //   625	638	529	java/lang/RuntimeException
    //   656	664	529	java/lang/RuntimeException
    //   717	725	529	java/lang/RuntimeException
    //   791	799	529	java/lang/RuntimeException
    //   803	813	529	java/lang/RuntimeException
    //   813	817	529	java/lang/RuntimeException
    //   819	830	529	java/lang/RuntimeException
    //   846	848	529	java/lang/RuntimeException
    //   848	858	529	java/lang/RuntimeException
    //   906	908	529	java/lang/RuntimeException
    //   929	931	529	java/lang/RuntimeException
    //   932	934	529	java/lang/RuntimeException
    //   950	952	529	java/lang/RuntimeException
    //   955	957	529	java/lang/RuntimeException
    //   957	1003	529	java/lang/RuntimeException
    //   1006	1018	529	java/lang/RuntimeException
    //   1027	1034	529	java/lang/RuntimeException
    //   1052	1064	529	java/lang/RuntimeException
    //   1074	1098	529	java/lang/RuntimeException
    //   1098	1114	529	java/lang/RuntimeException
    //   1118	1133	529	java/lang/RuntimeException
    //   1138	1147	529	java/lang/RuntimeException
    //   1151	1155	529	java/lang/RuntimeException
    //   1155	1165	529	java/lang/RuntimeException
    //   638	648	802	finally
    //   666	712	802	finally
    //   730	769	802	finally
    //   776	791	802	finally
    //   830	841	843	finally
    //   844	846	843	finally
    //   908	924	926	finally
    //   927	929	926	finally
    //   858	906	931	finally
    //   934	950	952	finally
    //   953	955	952	finally
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */