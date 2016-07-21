package com.instagram.creation.pendingmedia.service;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import com.instagram.api.d.g;
import com.instagram.common.j.a.d;
import java.io.IOException;

class n
{
  private static final Class<?> o = n.class;
  final Context a;
  final com.instagram.creation.pendingmedia.model.e b;
  final String c;
  final l d;
  final String e;
  final com.instagram.creation.pendingmedia.service.uploadretrypolicy.a f;
  int g;
  int h;
  int i;
  long j;
  com.instagram.creation.pendingmedia.model.b k;
  com.instagram.creation.pendingmedia.model.b l;
  b m;
  o n;
  private final com.instagram.common.e.a.b p = com.instagram.common.e.a.a.a();
  private int q = m.a;
  
  public n(Context paramContext, com.instagram.creation.pendingmedia.model.e parame, l paraml, String paramString, com.instagram.creation.pendingmedia.service.uploadretrypolicy.a parama)
  {
    a = paramContext;
    b = parame;
    c = B;
    d = paraml;
    e = paramString;
    f = parama;
  }
  
  private void d()
  {
    if (m != null)
    {
      l locall = d;
      com.instagram.common.analytics.e locale = locall.a("pending_media_failure", this);
      if (e() != null) {
        locale.a("reason", e());
      }
      locall.d(locale, b);
      com.facebook.e.a.a.a(o, "%s", new Object[] { m.b });
    }
  }
  
  private String e()
  {
    if (m != null) {
      return m.b;
    }
    return null;
  }
  
  public final void a()
  {
    l locall = d;
    locall.a(locall.a("pending_media_process", this).a("reason", e), l, b);
  }
  
  public final void a(a parama, String paramString)
  {
    m = b.a(parama, paramString);
    parama = d;
    parama.d(parama.a(this, "render_failure", paramString, -1L), b);
  }
  
  public final void a(String paramString, d paramd)
  {
    m = b.a(paramString, paramd);
    d();
  }
  
  public final void a(String paramString, d paramd, g paramg)
  {
    String str1 = f;
    String str2 = paramg.a();
    if ((TextUtils.isEmpty(str1)) && (TextUtils.isEmpty(str2))) {}
    int i1;
    for (paramString = b.a(paramString + ": Invalid reply", paramd);; paramString = new b(a.a(paramg, i1), paramString + ": Reply: " + i1 + ", " + str1 + ", " + str2, (byte)0))
    {
      m = paramString;
      d();
      return;
      i1 = a;
    }
  }
  
  public final void a(String paramString, IOException paramIOException, d paramd)
  {
    Object localObject = f;
    if (paramd != null) {
      if (a == 200) {
        paramString = new b(a.d, paramString + ": Invalid reply, " + b, (byte)0);
      }
    }
    for (;;)
    {
      m = paramString;
      d();
      return;
      paramString = b.a(paramString, paramd);
      continue;
      paramd = paramIOException.getMessage();
      if (!TextUtils.isEmpty(paramd)) {
        paramd.replaceAll("[0-9]+\\.[0-9]+\\.[0-9]+\\.[0-9]+", "<IPv4>").replaceAll("[0-9a-f]+:[0-9a-f]+:[0-9a-f]+:[0-9a-f]+:[0-9a-f]+:[0-9a-f]+:[0-9a-f]+:[0-9a-f]+", "<IPv6>").replaceAll(" ssl=0x[0-9a-f]+", " ssl=0x...").replaceAll("/VID_[0-9]+_[0-9]+\\.m", "/VID_xx_xx.m");
      }
      localObject = a.a(paramIOException, (com.instagram.creation.pendingmedia.service.uploadretrypolicy.a)localObject);
      if (localObject == a.g) {
        paramString = new b((a)localObject, paramString + ": Airplane mode", (byte)0);
      } else {
        paramString = new b((a)localObject, paramString + ": IOEx " + paramIOException.getClass().getSimpleName() + ": " + paramd, (byte)0);
      }
    }
  }
  
  public final void b(a parama, String paramString)
  {
    m = b.a(parama, paramString);
    d();
  }
  
  /* Error */
  public final boolean b()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 56	com/instagram/creation/pendingmedia/service/n:q	I
    //   4: getstatic 54	com/instagram/creation/pendingmedia/service/m:a	I
    //   7: if_icmpne +82 -> 89
    //   10: new 230	com/instagram/common/j/a/o
    //   13: dup
    //   14: invokespecial 231	com/instagram/common/j/a/o:<init>	()V
    //   17: astore_1
    //   18: aload_1
    //   19: getstatic 236	com/instagram/common/j/a/q:d	Lcom/instagram/common/j/a/q;
    //   22: putfield 238	com/instagram/common/j/a/o:c	Lcom/instagram/common/j/a/q;
    //   25: aload_1
    //   26: ldc -16
    //   28: putfield 241	com/instagram/common/j/a/o:b	Ljava/lang/String;
    //   31: aload_1
    //   32: invokevirtual 244	com/instagram/common/j/a/o:a	()Lcom/instagram/common/j/a/p;
    //   35: astore_2
    //   36: aconst_null
    //   37: astore_1
    //   38: aload_0
    //   39: getstatic 246	com/instagram/creation/pendingmedia/service/m:c	I
    //   42: putfield 56	com/instagram/creation/pendingmedia/service/n:q	I
    //   45: invokestatic 251	com/instagram/common/j/a/y:a	()Lcom/instagram/common/j/a/y;
    //   48: aload_2
    //   49: invokevirtual 254	com/instagram/common/j/a/y:a	(Lcom/instagram/common/j/a/p;)Lcom/instagram/common/j/a/d;
    //   52: astore_3
    //   53: aload_3
    //   54: astore_1
    //   55: aload_3
    //   56: astore_2
    //   57: aload_3
    //   58: getfield 158	com/instagram/common/j/a/d:a	I
    //   61: sipush 200
    //   64: if_icmpne +37 -> 101
    //   67: aload_3
    //   68: astore_1
    //   69: aload_3
    //   70: astore_2
    //   71: aload_0
    //   72: getstatic 256	com/instagram/creation/pendingmedia/service/m:b	I
    //   75: putfield 56	com/instagram/creation/pendingmedia/service/n:q	I
    //   78: aload_3
    //   79: ifnull +10 -> 89
    //   82: aload_3
    //   83: getfield 259	com/instagram/common/j/a/d:c	Lcom/instagram/common/j/a/g;
    //   86: invokestatic 264	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   89: aload_0
    //   90: getfield 56	com/instagram/creation/pendingmedia/service/n:q	I
    //   93: getstatic 256	com/instagram/creation/pendingmedia/service/m:b	I
    //   96: if_icmpne +119 -> 215
    //   99: iconst_1
    //   100: ireturn
    //   101: aload_3
    //   102: astore_1
    //   103: aload_3
    //   104: astore_2
    //   105: aload_0
    //   106: getstatic 266	com/instagram/creation/pendingmedia/service/a:f	Lcom/instagram/creation/pendingmedia/service/a;
    //   109: new 145	java/lang/StringBuilder
    //   112: dup
    //   113: ldc_w 268
    //   116: invokespecial 271	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   119: aload_3
    //   120: getfield 158	com/instagram/common/j/a/d:a	I
    //   123: invokevirtual 168	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   126: ldc -86
    //   128: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   131: aload_3
    //   132: getfield 180	com/instagram/common/j/a/d:b	Ljava/lang/String;
    //   135: invokevirtual 150	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   138: invokevirtual 155	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   141: invokevirtual 273	com/instagram/creation/pendingmedia/service/n:b	(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;)V
    //   144: goto -66 -> 78
    //   147: astore_2
    //   148: aload_1
    //   149: astore_2
    //   150: aload_0
    //   151: getfield 73	com/instagram/creation/pendingmedia/service/n:f	Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;
    //   154: invokevirtual 277	com/instagram/creation/pendingmedia/service/uploadretrypolicy/a:c	()Z
    //   157: ifeq +29 -> 186
    //   160: aload_1
    //   161: astore_2
    //   162: aload_0
    //   163: getstatic 212	com/instagram/creation/pendingmedia/service/a:g	Lcom/instagram/creation/pendingmedia/service/a;
    //   166: ldc_w 279
    //   169: invokevirtual 273	com/instagram/creation/pendingmedia/service/n:b	(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;)V
    //   172: aload_1
    //   173: ifnull -84 -> 89
    //   176: aload_1
    //   177: getfield 259	com/instagram/common/j/a/d:c	Lcom/instagram/common/j/a/g;
    //   180: invokestatic 264	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   183: goto -94 -> 89
    //   186: aload_1
    //   187: astore_2
    //   188: aload_0
    //   189: getstatic 266	com/instagram/creation/pendingmedia/service/a:f	Lcom/instagram/creation/pendingmedia/service/a;
    //   192: ldc_w 279
    //   195: invokevirtual 273	com/instagram/creation/pendingmedia/service/n:b	(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;)V
    //   198: goto -26 -> 172
    //   201: astore_1
    //   202: aload_2
    //   203: ifnull +10 -> 213
    //   206: aload_2
    //   207: getfield 259	com/instagram/common/j/a/d:c	Lcom/instagram/common/j/a/g;
    //   210: invokestatic 264	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   213: aload_1
    //   214: athrow
    //   215: iconst_0
    //   216: ireturn
    //   217: astore_1
    //   218: aconst_null
    //   219: astore_2
    //   220: goto -18 -> 202
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	223	0	this	n
    //   17	170	1	localObject1	Object
    //   201	13	1	localObject2	Object
    //   217	1	1	localObject3	Object
    //   35	70	2	localObject4	Object
    //   147	1	2	localIOException	IOException
    //   149	71	2	localObject5	Object
    //   52	80	3	locald	d
    // Exception table:
    //   from	to	target	type
    //   45	53	147	java/io/IOException
    //   57	67	147	java/io/IOException
    //   71	78	147	java/io/IOException
    //   105	144	147	java/io/IOException
    //   57	67	201	finally
    //   71	78	201	finally
    //   105	144	201	finally
    //   150	160	201	finally
    //   162	172	201	finally
    //   188	198	201	finally
    //   45	53	217	finally
  }
  
  public final long c()
  {
    return SystemClock.elapsedRealtime() - j;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.pendingmedia.service.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */