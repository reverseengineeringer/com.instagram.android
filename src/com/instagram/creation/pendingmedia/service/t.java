package com.instagram.creation.pendingmedia.service;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import com.instagram.common.analytics.h;
import com.instagram.common.e.b.d;
import com.instagram.common.e.b.f;
import com.instagram.creation.pendingmedia.a.g;
import com.instagram.creation.pendingmedia.service.uploadretrypolicy.UploadRetryService;
import com.instagram.creation.pendingmedia.service.uploadretrypolicy.c;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class t
{
  private static boolean d = false;
  private static t e;
  public final l a;
  public final j b;
  public String c;
  private final f f;
  private final List<q> g;
  private final com.instagram.common.e.a.b h = com.instagram.common.e.a.a.a();
  private final Context i;
  private final Handler j;
  private com.instagram.creation.pendingmedia.service.uploadretrypolicy.b k;
  private c l;
  
  private t(Context paramContext)
  {
    d locald = d.a();
    c = "PendingMedia";
    f = locald.b();
    g = new LinkedList();
    i = paramContext;
    f();
    a = new l(paramContext);
    b = new j(paramContext, a, new com.instagram.creation.pendingmedia.service.a.e());
    j = new Handler(i.getMainLooper());
  }
  
  public static t a(Context paramContext)
  {
    try
    {
      paramContext = a(paramContext, "app start");
      return paramContext;
    }
    finally
    {
      paramContext = finally;
      throw paramContext;
    }
  }
  
  /* Error */
  public static t a(Context arg0, String paramString)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 106	com/instagram/creation/pendingmedia/service/t:e	Lcom/instagram/creation/pendingmedia/service/t;
    //   6: ifnonnull +63 -> 69
    //   9: new 2	com/instagram/creation/pendingmedia/service/t
    //   12: dup
    //   13: aload_0
    //   14: invokevirtual 110	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   17: invokespecial 111	com/instagram/creation/pendingmedia/service/t:<init>	(Landroid/content/Context;)V
    //   20: putstatic 106	com/instagram/creation/pendingmedia/service/t:e	Lcom/instagram/creation/pendingmedia/service/t;
    //   23: invokestatic 116	com/instagram/creation/pendingmedia/a/g:a	()Lcom/instagram/creation/pendingmedia/a/g;
    //   26: new 118	com/instagram/creation/pendingmedia/service/r
    //   29: dup
    //   30: aload_1
    //   31: invokespecial 121	com/instagram/creation/pendingmedia/service/r:<init>	(Ljava/lang/String;)V
    //   34: invokevirtual 124	com/instagram/creation/pendingmedia/a/g:a	(Ljava/lang/Runnable;)V
    //   37: invokestatic 116	com/instagram/creation/pendingmedia/a/g:a	()Lcom/instagram/creation/pendingmedia/a/g;
    //   40: astore_1
    //   41: new 126	com/instagram/creation/pendingmedia/service/s
    //   44: dup
    //   45: invokespecial 127	com/instagram/creation/pendingmedia/service/s:<init>	()V
    //   48: astore_2
    //   49: aload_1
    //   50: getfield 130	com/instagram/creation/pendingmedia/a/g:a	Ljava/lang/Object;
    //   53: astore_0
    //   54: aload_0
    //   55: monitorenter
    //   56: aload_1
    //   57: getfield 132	com/instagram/creation/pendingmedia/a/g:b	Ljava/util/List;
    //   60: aload_2
    //   61: invokeinterface 138 2 0
    //   66: pop
    //   67: aload_0
    //   68: monitorexit
    //   69: getstatic 106	com/instagram/creation/pendingmedia/service/t:e	Lcom/instagram/creation/pendingmedia/service/t;
    //   72: astore_0
    //   73: ldc 2
    //   75: monitorexit
    //   76: aload_0
    //   77: areturn
    //   78: astore_1
    //   79: aload_0
    //   80: monitorexit
    //   81: aload_1
    //   82: athrow
    //   83: astore_0
    //   84: ldc 2
    //   86: monitorexit
    //   87: aload_0
    //   88: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	89	1	paramString	String
    //   48	13	2	locals	s
    // Exception table:
    //   from	to	target	type
    //   56	69	78	finally
    //   79	81	78	finally
    //   3	56	83	finally
    //   69	73	83	finally
    //   81	83	83	finally
  }
  
  public static void b(com.instagram.creation.pendingmedia.model.e parame)
  {
    com.instagram.creation.pendingmedia.a.b localb = com.instagram.creation.pendingmedia.a.b.a();
    localb.a(com.instagram.model.b.b.b);
    localb.a(z, parame);
    g.a().b();
  }
  
  public static void c(com.instagram.creation.pendingmedia.model.e parame)
  {
    com.instagram.creation.pendingmedia.a.b localb = com.instagram.creation.pendingmedia.a.b.a();
    localb.a(com.instagram.model.b.b.a);
    localb.a(z, parame);
    g.a().b();
  }
  
  public static boolean c()
  {
    boolean bool = false;
    if (d)
    {
      d = false;
      bool = true;
    }
    return bool;
  }
  
  public static void d(com.instagram.creation.pendingmedia.model.e parame)
  {
    e = com.instagram.creation.pendingmedia.model.b.b;
    parame.b(com.instagram.creation.pendingmedia.model.b.b);
    g.a().b();
  }
  
  /* Error */
  private void f()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getstatic 190	com/instagram/d/g:ae	Lcom/instagram/d/c;
    //   6: invokevirtual 195	com/instagram/d/c:b	()Ljava/lang/String;
    //   9: putfield 196	com/instagram/creation/pendingmedia/service/t:c	Ljava/lang/String;
    //   12: ldc -58
    //   14: aload_0
    //   15: getfield 196	com/instagram/creation/pendingmedia/service/t:c	Ljava/lang/String;
    //   18: invokevirtual 203	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   21: ifne +15 -> 36
    //   24: ldc -51
    //   26: aload_0
    //   27: getfield 196	com/instagram/creation/pendingmedia/service/t:c	Ljava/lang/String;
    //   30: invokevirtual 203	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   33: ifeq +28 -> 61
    //   36: aload_0
    //   37: new 207	com/instagram/creation/pendingmedia/service/uploadretrypolicy/d
    //   40: dup
    //   41: invokespecial 208	com/instagram/creation/pendingmedia/service/uploadretrypolicy/d:<init>	()V
    //   44: putfield 210	com/instagram/creation/pendingmedia/service/t:k	Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/b;
    //   47: aload_0
    //   48: new 212	com/instagram/creation/pendingmedia/service/uploadretrypolicy/c
    //   51: dup
    //   52: invokespecial 213	com/instagram/creation/pendingmedia/service/uploadretrypolicy/c:<init>	()V
    //   55: putfield 215	com/instagram/creation/pendingmedia/service/t:l	Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/c;
    //   58: aload_0
    //   59: monitorexit
    //   60: return
    //   61: aload_0
    //   62: new 217	com/instagram/creation/pendingmedia/service/uploadretrypolicy/e
    //   65: dup
    //   66: getstatic 221	com/instagram/d/g:af	Lcom/instagram/d/b;
    //   69: invokevirtual 224	com/instagram/d/b:b	()Ljava/lang/String;
    //   72: invokestatic 227	com/instagram/d/b:a	(Ljava/lang/String;)Z
    //   75: invokespecial 230	com/instagram/creation/pendingmedia/service/uploadretrypolicy/e:<init>	(Z)V
    //   78: putfield 210	com/instagram/creation/pendingmedia/service/t:k	Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/b;
    //   81: goto -34 -> 47
    //   84: astore_1
    //   85: aload_0
    //   86: monitorexit
    //   87: aload_1
    //   88: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	89	0	this	t
    //   84	4	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	36	84	finally
    //   36	47	84	finally
    //   47	58	84	finally
    //   61	81	84	finally
  }
  
  public static void f(com.instagram.creation.pendingmedia.model.e parame)
  {
    parame.j(true);
    g.a().b();
  }
  
  public static void g(com.instagram.creation.pendingmedia.model.e parame)
  {
    parame.j(false);
    g.a().b();
  }
  
  public final com.instagram.creation.pendingmedia.service.uploadretrypolicy.b a(com.instagram.creation.pendingmedia.model.e parame)
  {
    if (aD) {
      return l;
    }
    return k;
  }
  
  public final void a(q paramq, boolean paramBoolean)
  {
    try
    {
      q.a(paramq).h(true);
      g.add(paramq);
      if ((paramBoolean) && (a(q.a(paramq)).b()))
      {
        UploadRetryService.a(i, true);
        UploadRetryService.a(i);
      }
      f.execute(paramq);
      return;
    }
    finally {}
  }
  
  public final void a(String paramString, boolean paramBoolean)
  {
    Object localObject2 = com.instagram.creation.pendingmedia.a.b.a();
    Object localObject1 = new ArrayList(a.size());
    localObject2 = a.values().iterator();
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = (com.instagram.creation.pendingmedia.model.e)((Iterator)localObject2).next();
      if ((((com.instagram.creation.pendingmedia.model.e)localObject3).q()) && (c != e) && ((e == com.instagram.creation.pendingmedia.model.b.f) || (e == com.instagram.creation.pendingmedia.model.b.e))) {
        ((List)localObject1).add(localObject3);
      }
    }
    long l3 = System.currentTimeMillis();
    localObject2 = new com.instagram.creation.pendingmedia.service.uploadretrypolicy.a(i);
    int m = ((List)localObject1).size();
    int n = 0;
    Object localObject3 = ((List)localObject1).iterator();
    boolean bool = false;
    long l1 = 0L;
    com.instagram.creation.pendingmedia.model.e locale;
    Object localObject4;
    long l2;
    label228:
    Object localObject5;
    if (((Iterator)localObject3).hasNext())
    {
      locale = (com.instagram.creation.pendingmedia.model.e)((Iterator)localObject3).next();
      localObject4 = a(locale);
      l2 = locale.p();
      long l4 = (l2 - l3) / 1000L;
      if (!((com.instagram.creation.pendingmedia.service.uploadretrypolicy.b)localObject4).b(locale))
      {
        localObject1 = "out of time";
        if (localObject1 == null) {
          break label654;
        }
        locale.a(0L, false);
        locale.h(false);
        n = m - 1;
        m = 1;
        localObject5 = a;
        localObject1 = ((com.instagram.creation.pendingmedia.service.uploadretrypolicy.b)localObject4).a() + " giveup: " + (String)localObject1;
        localObject4 = ((l)localObject5).a("pending_media_failure", null, locale);
        l.c((com.instagram.common.analytics.e)localObject4, locale);
        ((com.instagram.common.analytics.e)localObject4).a("reason", (String)localObject1);
        ((l)localObject5).a((com.instagram.common.analytics.e)localObject4, e, locale);
      }
    }
    for (;;)
    {
      int i1 = n;
      n = m;
      m = i1;
      break;
      if (!((com.instagram.creation.pendingmedia.service.uploadretrypolicy.b)localObject4).a((com.instagram.creation.pendingmedia.service.uploadretrypolicy.a)localObject2))
      {
        localObject1 = "battery too low";
        break label228;
      }
      if (((l2 <= l3) || ((paramBoolean) && (o))) && (a()) && (((com.instagram.creation.pendingmedia.service.uploadretrypolicy.b)localObject4).a(locale, (com.instagram.creation.pendingmedia.service.uploadretrypolicy.a)localObject2)))
      {
        g += 1;
        localObject1 = a;
        localObject5 = ((l)localObject1).a("pending_media_auto_retry", null, locale);
        l.c((com.instagram.common.analytics.e)localObject5, locale);
        ((com.instagram.common.analytics.e)localObject5).a("reason", paramString);
        ((l)localObject1).a((com.instagram.common.analytics.e)localObject5, e, locale);
        a(new q(this, 0, locale, "AutoRetry:" + paramString, (byte)0), false);
        n = 1;
        localObject1 = null;
        break label228;
      }
      if ((l2 >= l3) && ((l1 == 0L) || (l2 < l1)))
      {
        if (!o) {}
        for (bool = true;; bool = false)
        {
          localObject1 = null;
          l1 = l2;
          break;
        }
        if (n != 0) {
          g.a().b();
        }
        if ((m <= 0) && (a()))
        {
          UploadRetryService.b(i);
          UploadRetryService.a(i, false);
          return;
        }
        if (l1 > l3)
        {
          UploadRetryService.a(i, l1, bool);
          UploadRetryService.a(i, true);
          return;
        }
        UploadRetryService.a(i);
        UploadRetryService.a(i, true);
        return;
      }
      localObject1 = null;
      break label228;
      label654:
      i1 = m;
      m = n;
      n = i1;
    }
  }
  
  public final boolean a()
  {
    try
    {
      boolean bool = g.isEmpty();
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final boolean a(com.instagram.creation.pendingmedia.model.e parame, h paramh)
  {
    f += 1;
    h += g;
    g = 0;
    Object localObject = a;
    paramh = ((l)localObject).a("pending_media_retry_click", paramh, parame);
    l.c(paramh, parame);
    ((l)localObject).a(paramh, e, parame);
    paramh = a(parame);
    paramh.a(parame);
    g.a().b();
    localObject = new com.instagram.creation.pendingmedia.service.uploadretrypolicy.a(i);
    if ((!((com.instagram.creation.pendingmedia.service.uploadretrypolicy.a)localObject).a(false)) && (((com.instagram.creation.pendingmedia.service.uploadretrypolicy.a)localObject).c()))
    {
      if (paramh.b()) {
        a("manual retry", false);
      }
      return false;
    }
    a(new q(this, 0, parame, "manual retry", (byte)0), true);
    return true;
  }
  
  public final void b()
  {
    a("retry alarm", false);
  }
  
  public final boolean d()
  {
    for (;;)
    {
      try
      {
        if (!g.isEmpty())
        {
          bool = true;
          return bool;
        }
      }
      finally {}
      boolean bool = false;
    }
  }
  
  public final void e(com.instagram.creation.pendingmedia.model.e parame)
  {
    d = true;
    h(parame);
    e = com.instagram.creation.pendingmedia.model.b.f;
    if (aE) {
      parame.a(com.instagram.creation.pendingmedia.model.b.b);
    }
    p = System.currentTimeMillis();
    a(parame).a(parame);
    a(new q(this, 0, parame, "user post", (byte)0), true);
    g.a().b();
    l locall = a;
    locall.a(locall.a("pending_media_post", null, parame), e, parame);
  }
  
  public final void h(com.instagram.creation.pendingmedia.model.e parame)
  {
    boolean bool2 = true;
    boolean bool1 = bool2;
    if (!aD)
    {
      bool1 = bool2;
      if (!"auto".equals(c)) {
        if ((!"last".equals(c)) || (!aa.getBoolean("post_auto_retry_last_on", true))) {
          break label65;
        }
      }
    }
    label65:
    for (bool1 = bool2;; bool1 = false)
    {
      m = bool1;
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.pendingmedia.service.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */