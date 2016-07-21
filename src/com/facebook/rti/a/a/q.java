package com.facebook.rti.a.a;

import android.app.AlarmManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build.VERSION;
import android.os.Handler;
import android.text.TextUtils;
import com.facebook.rti.a.c.f;
import com.facebook.rti.a.j.c;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;

public final class q
  implements d
{
  final Context a;
  final AlarmManager b;
  g c;
  final Handler d;
  final Queue<Runnable> e = new ConcurrentLinkedQueue();
  final f f = new f(new com.facebook.rti.a.c.d(com.facebook.rti.a.c.b.a()), (byte)0);
  final AtomicBoolean g = new AtomicBoolean(false);
  final Runnable h;
  final j i;
  final SharedPreferences j;
  final int k;
  private final c<String> l;
  private final String m;
  private final String n;
  private final String o;
  private final h p;
  private final e q;
  
  public q(Context paramContext, c<String> paramc1, e parame, SharedPreferences paramSharedPreferences, c<String> paramc2, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    a = paramContext.getApplicationContext();
    j = paramSharedPreferences;
    b = ((AlarmManager)a.getSystemService("alarm"));
    l = paramc2;
    n = paramString3;
    m = paramString2;
    o = paramString6;
    d = new l(this, paramContext.getMainLooper());
    h = new m(this, (byte)0);
    p = new h(paramContext.getApplicationContext());
    i = new j(paramContext, paramc1, paramString1, paramString4, paramString5);
    q = parame;
    k = Build.VERSION.SDK_INT;
    a.a = this;
    if (c != null) {
      b();
    }
    parame = new g();
    d = m;
    e = n;
    paramc1 = j.getString("fb_uid", "");
    paramContext = paramc1;
    if (TextUtils.isEmpty(paramc1)) {
      paramContext = "0";
    }
    g = paramContext;
    f = o;
    c = l;
    c = parame;
  }
  
  public final void a()
  {
    p localp = new p(this, (byte)0);
    e.add(localp);
    if (g.compareAndSet(false, true)) {
      f.execute(h);
    }
  }
  
  public final void a(b paramb)
  {
    e locale = q;
    String str = a;
    if (locale.a())
    {
      paramb = new n(this, paramb, (byte)0);
      e.add(paramb);
      if (g.compareAndSet(false, true)) {
        f.execute(h);
      }
    }
  }
  
  /* Error */
  final void b()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 150	com/facebook/rti/a/a/q:c	Lcom/facebook/rti/a/a/g;
    //   4: getfield 227	com/facebook/rti/a/a/g:i	Ljava/util/List;
    //   7: invokeinterface 231 1 0
    //   12: ifne +213 -> 225
    //   15: aload_0
    //   16: getfield 127	com/facebook/rti/a/a/q:p	Lcom/facebook/rti/a/a/h;
    //   19: astore_2
    //   20: aload_0
    //   21: getfield 150	com/facebook/rti/a/a/q:c	Lcom/facebook/rti/a/a/g;
    //   24: astore_1
    //   25: aload_2
    //   26: getfield 234	com/facebook/rti/a/a/h:a	Ljava/io/File;
    //   29: invokevirtual 239	java/io/File:exists	()Z
    //   32: ifne +24 -> 56
    //   35: aload_2
    //   36: getfield 234	com/facebook/rti/a/a/h:a	Ljava/io/File;
    //   39: invokevirtual 242	java/io/File:mkdir	()Z
    //   42: ifne +14 -> 56
    //   45: ldc -12
    //   47: ldc -10
    //   49: iconst_0
    //   50: anewarray 4	java/lang/Object
    //   53: invokestatic 251	com/facebook/rti/a/f/a:f	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   56: aload_2
    //   57: getfield 234	com/facebook/rti/a/a/h:a	Ljava/io/File;
    //   60: astore_2
    //   61: aload_1
    //   62: getfield 254	com/facebook/rti/a/a/g:a	Ljava/util/UUID;
    //   65: ifnonnull +10 -> 75
    //   68: aload_1
    //   69: invokestatic 260	java/util/UUID:randomUUID	()Ljava/util/UUID;
    //   72: putfield 254	com/facebook/rti/a/a/g:a	Ljava/util/UUID;
    //   75: new 236	java/io/File
    //   78: dup
    //   79: aload_2
    //   80: aconst_null
    //   81: ldc_w 262
    //   84: iconst_2
    //   85: anewarray 4	java/lang/Object
    //   88: dup
    //   89: iconst_0
    //   90: aload_1
    //   91: getfield 254	com/facebook/rti/a/a/g:a	Ljava/util/UUID;
    //   94: invokevirtual 266	java/util/UUID:toString	()Ljava/lang/String;
    //   97: aastore
    //   98: dup
    //   99: iconst_1
    //   100: aload_1
    //   101: getfield 268	com/facebook/rti/a/a/g:b	I
    //   104: invokestatic 274	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   107: aastore
    //   108: invokestatic 280	java/lang/String:format	(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   111: invokespecial 283	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   114: astore_3
    //   115: aload_3
    //   116: invokevirtual 239	java/io/File:exists	()Z
    //   119: ifeq +42 -> 161
    //   122: ldc -12
    //   124: ldc_w 285
    //   127: iconst_1
    //   128: anewarray 4	java/lang/Object
    //   131: dup
    //   132: iconst_0
    //   133: aload_3
    //   134: aastore
    //   135: invokestatic 287	com/facebook/rti/a/f/a:b	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   138: aload_3
    //   139: invokevirtual 290	java/io/File:delete	()Z
    //   142: ifne +19 -> 161
    //   145: ldc -12
    //   147: ldc_w 292
    //   150: iconst_1
    //   151: anewarray 4	java/lang/Object
    //   154: dup
    //   155: iconst_0
    //   156: aload_3
    //   157: aastore
    //   158: invokestatic 294	com/facebook/rti/a/f/a:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   161: aload_1
    //   162: invokestatic 300	java/lang/System:currentTimeMillis	()J
    //   165: putfield 303	com/facebook/rti/a/a/g:h	J
    //   168: new 305	java/io/FileOutputStream
    //   171: dup
    //   172: aload_3
    //   173: invokespecial 308	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   176: astore_2
    //   177: new 310	java/io/OutputStreamWriter
    //   180: dup
    //   181: aload_2
    //   182: ldc_w 312
    //   185: invokespecial 315	java/io/OutputStreamWriter:<init>	(Ljava/io/OutputStream;Ljava/lang/String;)V
    //   188: astore_3
    //   189: aload_3
    //   190: aload_1
    //   191: invokevirtual 316	com/facebook/rti/a/a/g:toString	()Ljava/lang/String;
    //   194: invokevirtual 322	java/io/Writer:write	(Ljava/lang/String;)V
    //   197: aload_3
    //   198: invokevirtual 325	java/io/Writer:close	()V
    //   201: aload_0
    //   202: getfield 150	com/facebook/rti/a/a/q:c	Lcom/facebook/rti/a/a/g;
    //   205: astore_1
    //   206: aload_1
    //   207: getfield 227	com/facebook/rti/a/a/g:i	Ljava/util/List;
    //   210: invokeinterface 328 1 0
    //   215: aload_1
    //   216: aload_1
    //   217: getfield 268	com/facebook/rti/a/a/g:b	I
    //   220: iconst_1
    //   221: iadd
    //   222: putfield 268	com/facebook/rti/a/a/g:b	I
    //   225: return
    //   226: astore_1
    //   227: ldc -12
    //   229: aload_1
    //   230: ldc_w 330
    //   233: iconst_1
    //   234: anewarray 4	java/lang/Object
    //   237: dup
    //   238: iconst_0
    //   239: aload_3
    //   240: aastore
    //   241: invokestatic 333	com/facebook/rti/a/f/a:a	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   244: goto -43 -> 201
    //   247: astore_1
    //   248: ldc -12
    //   250: aload_1
    //   251: ldc_w 335
    //   254: iconst_0
    //   255: anewarray 4	java/lang/Object
    //   258: invokestatic 333	com/facebook/rti/a/f/a:a	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   261: aload_2
    //   262: invokevirtual 338	java/io/OutputStream:close	()V
    //   265: goto -64 -> 201
    //   268: astore_1
    //   269: ldc -12
    //   271: aload_1
    //   272: ldc_w 340
    //   275: iconst_0
    //   276: anewarray 4	java/lang/Object
    //   279: invokestatic 333	com/facebook/rti/a/f/a:a	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   282: goto -81 -> 201
    //   285: astore_1
    //   286: ldc -12
    //   288: aload_1
    //   289: ldc_w 342
    //   292: iconst_0
    //   293: anewarray 4	java/lang/Object
    //   296: invokestatic 333	com/facebook/rti/a/f/a:a	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   299: goto -98 -> 201
    //   302: astore_1
    //   303: ldc -12
    //   305: aload_1
    //   306: ldc_w 344
    //   309: iconst_0
    //   310: anewarray 4	java/lang/Object
    //   313: invokestatic 333	com/facebook/rti/a/f/a:a	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   316: aload_3
    //   317: invokevirtual 325	java/io/Writer:close	()V
    //   320: goto -119 -> 201
    //   323: astore_1
    //   324: ldc -12
    //   326: aload_1
    //   327: ldc_w 342
    //   330: iconst_0
    //   331: anewarray 4	java/lang/Object
    //   334: invokestatic 333	com/facebook/rti/a/f/a:a	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   337: goto -136 -> 201
    //   340: astore_1
    //   341: aload_3
    //   342: invokevirtual 325	java/io/Writer:close	()V
    //   345: aload_1
    //   346: athrow
    //   347: astore_2
    //   348: ldc -12
    //   350: aload_2
    //   351: ldc_w 342
    //   354: iconst_0
    //   355: anewarray 4	java/lang/Object
    //   358: invokestatic 333	com/facebook/rti/a/f/a:a	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   361: goto -16 -> 345
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	364	0	this	q
    //   24	193	1	localg	g
    //   226	4	1	localFileNotFoundException	java.io.FileNotFoundException
    //   247	4	1	localUnsupportedEncodingException	java.io.UnsupportedEncodingException
    //   268	4	1	localIOException1	java.io.IOException
    //   285	4	1	localIOException2	java.io.IOException
    //   302	4	1	localIOException3	java.io.IOException
    //   323	4	1	localIOException4	java.io.IOException
    //   340	6	1	localObject1	Object
    //   19	243	2	localObject2	Object
    //   347	4	2	localIOException5	java.io.IOException
    //   114	228	3	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   168	177	226	java/io/FileNotFoundException
    //   177	189	247	java/io/UnsupportedEncodingException
    //   261	265	268	java/io/IOException
    //   197	201	285	java/io/IOException
    //   189	197	302	java/io/IOException
    //   316	320	323	java/io/IOException
    //   189	197	340	finally
    //   303	316	340	finally
    //   341	345	347	java/io/IOException
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.a.a.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */