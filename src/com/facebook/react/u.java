package com.facebook.react;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import com.facebook.react.bridge.CatalystInstance;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.bridge.ac;
import com.facebook.react.bridge.ae;
import com.facebook.react.bridge.ao;
import com.facebook.react.bridge.ar;
import com.facebook.react.bridge.as;
import com.facebook.react.bridge.av;
import com.facebook.react.bridge.ax;
import com.facebook.react.bridge.bd;
import com.facebook.react.bridge.bh;
import com.facebook.react.bridge.bm;
import com.facebook.react.common.ApplicationHolder;
import com.facebook.react.devsupport.d;
import com.facebook.react.uimanager.AppRegistry;
import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.react.uimanager.az;
import com.facebook.soloader.y;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

final class u
  extends e
{
  final List<j> a = new ArrayList();
  k b;
  p c;
  q d;
  final com.facebook.react.devsupport.a e;
  volatile bd f;
  com.facebook.react.modules.core.a g;
  final Collection<c> h = Collections.synchronizedSet(new HashSet());
  final g i;
  final m j;
  private String k;
  private final String l;
  private final List<a> m;
  private final boolean n;
  private final ae o;
  private final Context p;
  private String q;
  private Activity r;
  private volatile boolean s = false;
  private final com.facebook.react.uimanager.br t;
  private final ax u;
  private d v;
  private final com.facebook.react.devsupport.c w = new n(this);
  private final com.facebook.react.modules.core.a x = new o(this);
  
  u(Context paramContext, Activity paramActivity, com.facebook.react.modules.core.a parama, String paramString1, String paramString2, List<a> paramList, boolean paramBoolean, ae paramae, k paramk, com.facebook.react.uimanager.br parambr, ax paramax, m paramm, d paramd)
  {
    y.a(paramContext, false);
    ApplicationHolder.a((Application)paramContext.getApplicationContext());
    az.a(paramContext);
    p = paramContext;
    r = paramActivity;
    g = parama;
    k = paramString1;
    l = paramString2;
    m = paramList;
    n = paramBoolean;
    v = paramd;
    e = com.facebook.react.devsupport.b.a(paramContext, w, l, paramBoolean, v);
    o = paramae;
    b = paramk;
    t = parambr;
    i = new g(paramContext);
    u = paramax;
    j = paramm;
  }
  
  private static void a(a parama, bm parambm, av paramav, ao paramao)
  {
    parambm = parama.a(parambm).iterator();
    while (parambm.hasNext())
    {
      com.facebook.react.bridge.u localu1 = (com.facebook.react.bridge.u)parambm.next();
      com.facebook.react.bridge.u localu2 = (com.facebook.react.bridge.u)a.get(localu1.getName());
      if ((localu2 != null) && (!localu1.canOverrideExistingModule())) {
        throw new IllegalStateException("Native module " + localu1.getClass().getSimpleName() + " tried to override " + localu2.getClass().getSimpleName() + " for module name " + localu1.getName() + ". If this was your intention, return true from " + localu1.getClass().getSimpleName() + "#canOverrideExistingModule()");
      }
      a.put(localu1.getName(), localu1);
    }
    parama = parama.a().iterator();
    while (parama.hasNext()) {
      paramao.a((Class)parama.next());
    }
  }
  
  static void a(j paramj, CatalystInstance paramCatalystInstance)
  {
    com.facebook.react.bridge.br.b();
    paramj.removeAllViews();
    paramj.setId(-1);
    int i1 = ((UIManagerModule)paramCatalystInstance.b(UIManagerModule.class)).addMeasuredRootView(paramj);
    Object localObject = paramj.getLaunchOptions();
    if (localObject != null) {}
    for (localObject = com.facebook.react.bridge.b.a((Bundle)localObject);; localObject = new WritableNativeMap())
    {
      paramj = paramj.getJSModuleName();
      WritableNativeMap localWritableNativeMap = new WritableNativeMap();
      localWritableNativeMap.putDouble("rootTag", i1);
      localWritableNativeMap.a("initialProps", (com.facebook.react.bridge.e)localObject);
      ((AppRegistry)paramCatalystInstance.a(AppRegistry.class)).runApplication(paramj, localWritableNativeMap);
      return;
    }
  }
  
  static void b(j paramj, CatalystInstance paramCatalystInstance)
  {
    com.facebook.react.bridge.br.b();
    ((AppRegistry)paramCatalystInstance.a(AppRegistry.class)).unmountApplicationComponentAtRootTag(paramj.getId());
  }
  
  private void n()
  {
    if (f != null)
    {
      if (b == k.c)
      {
        f.c();
        b = k.b;
      }
      if (b == k.b) {
        f.d();
      }
    }
    b = k.a;
  }
  
  /* Error */
  final bm a(com.facebook.react.bridge.JavaScriptExecutor paramJavaScriptExecutor, as paramas)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_3
    //   2: ldc_w 328
    //   5: invokestatic 333	com/facebook/react/bridge/ReactMarker:logMarker	(Ljava/lang/String;)V
    //   8: aload_0
    //   9: aload_2
    //   10: invokevirtual 337	com/facebook/react/bridge/as:a	()Ljava/lang/String;
    //   13: putfield 339	com/facebook/react/u:q	Ljava/lang/String;
    //   16: new 176	com/facebook/react/bridge/av
    //   19: dup
    //   20: invokespecial 340	com/facebook/react/bridge/av:<init>	()V
    //   23: astore 4
    //   25: new 237	com/facebook/react/bridge/ao
    //   28: dup
    //   29: invokespecial 341	com/facebook/react/bridge/ao:<init>	()V
    //   32: astore 6
    //   34: new 343	com/facebook/react/bridge/bm
    //   37: dup
    //   38: aload_0
    //   39: getfield 110	com/facebook/react/u:p	Landroid/content/Context;
    //   42: invokespecial 344	com/facebook/react/bridge/bm:<init>	(Landroid/content/Context;)V
    //   45: astore 5
    //   47: aload_0
    //   48: getfield 122	com/facebook/react/u:n	Z
    //   51: ifeq +12 -> 63
    //   54: aload 5
    //   56: aload_0
    //   57: getfield 131	com/facebook/react/u:e	Lcom/facebook/react/devsupport/a;
    //   60: putfield 346	com/facebook/react/bridge/bd:d	Lcom/facebook/react/bridge/ax;
    //   63: ldc_w 348
    //   66: invokestatic 333	com/facebook/react/bridge/ReactMarker:logMarker	(Ljava/lang/String;)V
    //   69: ldc2_w 349
    //   72: ldc_w 352
    //   75: invokestatic 357	com/facebook/systrace/a:a	(JLjava/lang/String;)V
    //   78: new 359	com/facebook/react/b
    //   81: dup
    //   82: aload_0
    //   83: aload_0
    //   84: getfield 85	com/facebook/react/u:x	Lcom/facebook/react/modules/core/a;
    //   87: aload_0
    //   88: getfield 137	com/facebook/react/u:t	Lcom/facebook/react/uimanager/br;
    //   91: invokespecial 362	com/facebook/react/b:<init>	(Lcom/facebook/react/e;Lcom/facebook/react/modules/core/a;Lcom/facebook/react/uimanager/br;)V
    //   94: aload 5
    //   96: aload 4
    //   98: aload 6
    //   100: invokestatic 364	com/facebook/react/u:a	(Lcom/facebook/react/a;Lcom/facebook/react/bridge/bm;Lcom/facebook/react/bridge/av;Lcom/facebook/react/bridge/ao;)V
    //   103: ldc2_w 349
    //   106: invokestatic 367	com/facebook/systrace/a:a	(J)V
    //   109: aload_0
    //   110: getfield 120	com/facebook/react/u:m	Ljava/util/List;
    //   113: invokeinterface 162 1 0
    //   118: astore 7
    //   120: aload 7
    //   122: invokeinterface 168 1 0
    //   127: ifeq +62 -> 189
    //   130: aload 7
    //   132: invokeinterface 172 1 0
    //   137: checkcast 153	com/facebook/react/a
    //   140: astore 8
    //   142: ldc2_w 349
    //   145: ldc_w 369
    //   148: invokestatic 357	com/facebook/systrace/a:a	(JLjava/lang/String;)V
    //   151: aload 8
    //   153: aload 5
    //   155: aload 4
    //   157: aload 6
    //   159: invokestatic 364	com/facebook/react/u:a	(Lcom/facebook/react/a;Lcom/facebook/react/bridge/bm;Lcom/facebook/react/bridge/av;Lcom/facebook/react/bridge/ao;)V
    //   162: ldc2_w 349
    //   165: invokestatic 367	com/facebook/systrace/a:a	(J)V
    //   168: goto -48 -> 120
    //   171: astore_1
    //   172: ldc2_w 349
    //   175: invokestatic 367	com/facebook/systrace/a:a	(J)V
    //   178: aload_1
    //   179: athrow
    //   180: astore_1
    //   181: ldc2_w 349
    //   184: invokestatic 367	com/facebook/systrace/a:a	(J)V
    //   187: aload_1
    //   188: athrow
    //   189: ldc_w 371
    //   192: invokestatic 333	com/facebook/react/bridge/ReactMarker:logMarker	(Ljava/lang/String;)V
    //   195: ldc_w 373
    //   198: invokestatic 333	com/facebook/react/bridge/ReactMarker:logMarker	(Ljava/lang/String;)V
    //   201: ldc2_w 349
    //   204: ldc_w 375
    //   207: invokestatic 357	com/facebook/systrace/a:a	(JLjava/lang/String;)V
    //   210: new 57	java/util/ArrayList
    //   213: dup
    //   214: invokespecial 58	java/util/ArrayList:<init>	()V
    //   217: astore 7
    //   219: new 185	java/util/HashMap
    //   222: dup
    //   223: invokespecial 376	java/util/HashMap:<init>	()V
    //   226: astore 8
    //   228: aload 4
    //   230: getfield 179	com/facebook/react/bridge/av:a	Ljava/util/HashMap;
    //   233: invokevirtual 380	java/util/HashMap:values	()Ljava/util/Collection;
    //   236: invokeinterface 383 1 0
    //   241: astore 4
    //   243: aload 4
    //   245: invokeinterface 168 1 0
    //   250: ifeq +62 -> 312
    //   253: aload 4
    //   255: invokeinterface 172 1 0
    //   260: checkcast 174	com/facebook/react/bridge/u
    //   263: astore 9
    //   265: aload 7
    //   267: new 385	com/facebook/react/bridge/at
    //   270: dup
    //   271: iload_3
    //   272: aload 9
    //   274: invokeinterface 183 1 0
    //   279: aload 9
    //   281: invokespecial 388	com/facebook/react/bridge/at:<init>	(ILjava/lang/String;Lcom/facebook/react/bridge/u;)V
    //   284: invokeinterface 392 2 0
    //   289: pop
    //   290: aload 8
    //   292: aload 9
    //   294: invokevirtual 207	java/lang/Object:getClass	()Ljava/lang/Class;
    //   297: aload 9
    //   299: invokeinterface 395 3 0
    //   304: pop
    //   305: iload_3
    //   306: iconst_1
    //   307: iadd
    //   308: istore_3
    //   309: goto -66 -> 243
    //   312: new 397	com/facebook/react/bridge/aw
    //   315: dup
    //   316: aload 7
    //   318: aload 8
    //   320: iconst_0
    //   321: invokespecial 400	com/facebook/react/bridge/aw:<init>	(Ljava/util/List;Ljava/util/Map;B)V
    //   324: astore 7
    //   326: ldc2_w 349
    //   329: invokestatic 367	com/facebook/systrace/a:a	(J)V
    //   332: ldc_w 402
    //   335: invokestatic 333	com/facebook/react/bridge/ReactMarker:logMarker	(Ljava/lang/String;)V
    //   338: aload_0
    //   339: getfield 145	com/facebook/react/u:u	Lcom/facebook/react/bridge/ax;
    //   342: ifnull +232 -> 574
    //   345: aload_0
    //   346: getfield 145	com/facebook/react/u:u	Lcom/facebook/react/bridge/ax;
    //   349: astore 4
    //   351: new 404	com/facebook/react/bridge/an
    //   354: dup
    //   355: invokespecial 405	com/facebook/react/bridge/an:<init>	()V
    //   358: astore 8
    //   360: aload 8
    //   362: invokestatic 410	com/facebook/react/bridge/queue/d:a	()Lcom/facebook/react/bridge/queue/d;
    //   365: putfield 413	com/facebook/react/bridge/an:a	Lcom/facebook/react/bridge/queue/d;
    //   368: aload 8
    //   370: aload_1
    //   371: putfield 416	com/facebook/react/bridge/an:e	Lcom/facebook/react/bridge/JavaScriptExecutor;
    //   374: aload 8
    //   376: aload 7
    //   378: putfield 419	com/facebook/react/bridge/an:c	Lcom/facebook/react/bridge/aw;
    //   381: aload 8
    //   383: aload 6
    //   385: invokevirtual 422	com/facebook/react/bridge/ao:a	()Lcom/facebook/react/bridge/aq;
    //   388: putfield 425	com/facebook/react/bridge/an:d	Lcom/facebook/react/bridge/aq;
    //   391: aload 8
    //   393: aload_2
    //   394: putfield 428	com/facebook/react/bridge/an:b	Lcom/facebook/react/bridge/as;
    //   397: aload 8
    //   399: aload 4
    //   401: putfield 430	com/facebook/react/bridge/an:f	Lcom/facebook/react/bridge/ax;
    //   404: ldc_w 432
    //   407: invokestatic 333	com/facebook/react/bridge/ReactMarker:logMarker	(Ljava/lang/String;)V
    //   410: ldc2_w 349
    //   413: ldc_w 434
    //   416: invokestatic 357	com/facebook/systrace/a:a	(JLjava/lang/String;)V
    //   419: new 436	com/facebook/react/bridge/CatalystInstanceImpl
    //   422: dup
    //   423: aload 8
    //   425: getfield 413	com/facebook/react/bridge/an:a	Lcom/facebook/react/bridge/queue/d;
    //   428: invokestatic 440	com/facebook/c/a/a:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   431: checkcast 407	com/facebook/react/bridge/queue/d
    //   434: aload 8
    //   436: getfield 416	com/facebook/react/bridge/an:e	Lcom/facebook/react/bridge/JavaScriptExecutor;
    //   439: invokestatic 440	com/facebook/c/a/a:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   442: checkcast 442	com/facebook/react/bridge/JavaScriptExecutor
    //   445: aload 8
    //   447: getfield 419	com/facebook/react/bridge/an:c	Lcom/facebook/react/bridge/aw;
    //   450: invokestatic 440	com/facebook/c/a/a:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   453: checkcast 397	com/facebook/react/bridge/aw
    //   456: aload 8
    //   458: getfield 425	com/facebook/react/bridge/an:d	Lcom/facebook/react/bridge/aq;
    //   461: invokestatic 440	com/facebook/c/a/a:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   464: checkcast 444	com/facebook/react/bridge/aq
    //   467: aload 8
    //   469: getfield 428	com/facebook/react/bridge/an:b	Lcom/facebook/react/bridge/as;
    //   472: invokestatic 440	com/facebook/c/a/a:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   475: checkcast 335	com/facebook/react/bridge/as
    //   478: aload 8
    //   480: getfield 430	com/facebook/react/bridge/an:f	Lcom/facebook/react/bridge/ax;
    //   483: invokestatic 440	com/facebook/c/a/a:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   486: checkcast 446	com/facebook/react/bridge/ax
    //   489: iconst_0
    //   490: invokespecial 449	com/facebook/react/bridge/CatalystInstanceImpl:<init>	(Lcom/facebook/react/bridge/queue/d;Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/aw;Lcom/facebook/react/bridge/aq;Lcom/facebook/react/bridge/as;Lcom/facebook/react/bridge/ax;B)V
    //   493: astore_1
    //   494: ldc2_w 349
    //   497: invokestatic 367	com/facebook/systrace/a:a	(J)V
    //   500: ldc_w 451
    //   503: invokestatic 333	com/facebook/react/bridge/ReactMarker:logMarker	(Ljava/lang/String;)V
    //   506: aload_0
    //   507: getfield 133	com/facebook/react/u:o	Lcom/facebook/react/bridge/ae;
    //   510: ifnull +13 -> 523
    //   513: aload_1
    //   514: aload_0
    //   515: getfield 133	com/facebook/react/u:o	Lcom/facebook/react/bridge/ae;
    //   518: invokeinterface 454 2 0
    //   523: aload_1
    //   524: invokeinterface 457 1 0
    //   529: invokeinterface 462 1 0
    //   534: new 464	com/facebook/react/t
    //   537: dup
    //   538: aload_0
    //   539: aload 5
    //   541: aload_1
    //   542: invokespecial 467	com/facebook/react/t:<init>	(Lcom/facebook/react/u;Lcom/facebook/react/bridge/bm;Lcom/facebook/react/bridge/CatalystInstance;)V
    //   545: invokeinterface 473 2 0
    //   550: invokeinterface 477 1 0
    //   555: pop
    //   556: aload 5
    //   558: areturn
    //   559: astore_1
    //   560: ldc2_w 349
    //   563: invokestatic 367	com/facebook/systrace/a:a	(J)V
    //   566: ldc_w 402
    //   569: invokestatic 333	com/facebook/react/bridge/ReactMarker:logMarker	(Ljava/lang/String;)V
    //   572: aload_1
    //   573: athrow
    //   574: aload_0
    //   575: getfield 131	com/facebook/react/u:e	Lcom/facebook/react/devsupport/a;
    //   578: astore 4
    //   580: goto -229 -> 351
    //   583: astore_1
    //   584: ldc2_w 349
    //   587: invokestatic 367	com/facebook/systrace/a:a	(J)V
    //   590: ldc_w 451
    //   593: invokestatic 333	com/facebook/react/bridge/ReactMarker:logMarker	(Ljava/lang/String;)V
    //   596: aload_1
    //   597: athrow
    //   598: astore_1
    //   599: new 479	java/lang/RuntimeException
    //   602: dup
    //   603: aload_1
    //   604: invokespecial 482	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   607: athrow
    //   608: astore_1
    //   609: goto -10 -> 599
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	612	0	this	u
    //   0	612	1	paramJavaScriptExecutor	com.facebook.react.bridge.JavaScriptExecutor
    //   0	612	2	paramas	as
    //   1	308	3	i1	int
    //   23	556	4	localObject1	Object
    //   45	512	5	localbm	bm
    //   32	352	6	localao	ao
    //   118	259	7	localObject2	Object
    //   140	339	8	localObject3	Object
    //   263	35	9	localu	com.facebook.react.bridge.u
    // Exception table:
    //   from	to	target	type
    //   78	103	171	finally
    //   151	162	180	finally
    //   210	243	559	finally
    //   243	305	559	finally
    //   312	326	559	finally
    //   419	494	583	finally
    //   523	556	598	java/lang/InterruptedException
    //   523	556	608	java/util/concurrent/ExecutionException
  }
  
  public final com.facebook.react.devsupport.a a()
  {
    return e;
  }
  
  public final void a(Activity paramActivity, com.facebook.react.modules.core.a parama)
  {
    com.facebook.react.bridge.br.b();
    g = parama;
    r = paramActivity;
    a(false);
  }
  
  final void a(ac paramac, as paramas)
  {
    com.facebook.react.bridge.br.b();
    paramac = new p(this, paramac, paramas);
    if (d == null)
    {
      d = new q(this, (byte)0);
      d.execute(new p[] { paramac });
      return;
    }
    c = paramac;
  }
  
  public final void a(j paramj)
  {
    com.facebook.react.bridge.br.b();
    a.add(paramj);
    if ((d == null) && (f != null)) {
      a(paramj, f.a());
    }
  }
  
  final void a(boolean paramBoolean)
  {
    if ((f != null) && ((paramBoolean) || (b == k.b) || (b == k.a))) {
      f.a(r);
    }
    b = k.c;
  }
  
  public final g b()
  {
    return i;
  }
  
  public final void b(j paramj)
  {
    
    if ((a.remove(paramj)) && (f != null) && (f.b())) {
      b(paramj, f.a());
    }
  }
  
  public final void c()
  {
    if (!s) {}
    for (boolean bool = true;; bool = false)
    {
      com.facebook.c.a.a.a(bool, "createReactContextInBackground should only be called when creating the react application for the first time. When reloading JS, e.g. from a new file, explicitly use recreateReactContextInBackground");
      s = true;
      com.facebook.react.bridge.br.b();
      if ((!n) || (l == null)) {
        break;
      }
      if (k != null) {
        new s(this);
      }
      return;
    }
    bh localbh = new bh();
    Context localContext = p;
    a(localbh, new ar(k, localContext));
  }
  
  public final boolean d()
  {
    return s;
  }
  
  public final void e()
  {
    com.facebook.react.bridge.br.b();
    g = null;
    if (f != null)
    {
      if (b != k.a) {
        break label56;
      }
      f.a(r);
      f.c();
    }
    for (;;)
    {
      b = k.b;
      r = null;
      return;
      label56:
      if (b == k.c) {
        f.c();
      }
    }
  }
  
  public final void f()
  {
    com.facebook.react.bridge.br.b();
    n();
    r = null;
  }
  
  public final void g() {}
  
  public final String h()
  {
    return (String)com.facebook.c.a.a.a(q);
  }
  
  public final void i()
  {
    com.facebook.react.bridge.br.b();
    n();
    if (d != null) {
      d.cancel(true);
    }
    i.a(p);
    if (f != null)
    {
      f.e();
      f = null;
      s = false;
    }
    r = null;
    com.facebook.react.views.a.a.a().b();
  }
  
  public final List<com.facebook.react.uimanager.e> j()
  {
    com.facebook.systrace.a.a(8192L, "createAllViewManagers");
    try
    {
      ArrayList localArrayList = new ArrayList();
      Iterator localIterator = m.iterator();
      while (localIterator.hasNext()) {
        localArrayList.addAll(((a)localIterator.next()).b());
      }
    }
    finally
    {
      com.facebook.systrace.a.a(8192L);
    }
    return localList;
  }
  
  public final bd k()
  {
    return f;
  }
  
  public final k l()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */