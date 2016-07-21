package com.facebook.react;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import com.facebook.react.bridge.CatalystInstance;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.bridge.ae;
import com.facebook.react.bridge.ao;
import com.facebook.react.bridge.aq;
import com.facebook.react.bridge.ax;
import com.facebook.react.bridge.bd;
import com.facebook.react.bridge.bm;
import com.facebook.react.bridge.queue.MessageQueueThread;
import com.facebook.react.bridge.u;
import com.facebook.react.common.ApplicationHolder;
import com.facebook.react.cxxbridge.CatalystInstanceImpl;
import com.facebook.react.cxxbridge.JavaScriptExecutor;
import com.facebook.react.cxxbridge.i;
import com.facebook.react.cxxbridge.l;
import com.facebook.react.cxxbridge.n;
import com.facebook.react.cxxbridge.p;
import com.facebook.react.uimanager.AppRegistry;
import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.react.uimanager.az;
import com.facebook.react.uimanager.br;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

final class ac
  extends e
{
  final List<j> a = new ArrayList();
  k b;
  x c;
  y d;
  final com.facebook.react.devsupport.a e;
  volatile bd f;
  com.facebook.react.modules.core.a g;
  final Collection<c> h = Collections.synchronizedSet(new HashSet());
  final g i;
  private String j;
  private final String k;
  private final List<a> l;
  private final boolean m;
  private final ae n;
  private final Context o;
  private String p;
  private Activity q;
  private volatile boolean r = false;
  private final br s;
  private final ax t;
  private final m u;
  private final com.facebook.react.devsupport.c v = new v(this);
  private final com.facebook.react.modules.core.a w = new w(this);
  
  ac(Context paramContext, Activity paramActivity, com.facebook.react.modules.core.a parama, String paramString1, String paramString2, List<a> paramList, boolean paramBoolean, ae paramae, k paramk, br parambr, ax paramax, m paramm, com.facebook.react.devsupport.d paramd)
  {
    com.facebook.soloader.y.a(paramContext, false);
    ApplicationHolder.a((Application)paramContext.getApplicationContext());
    az.a(paramContext);
    o = paramContext;
    q = paramActivity;
    g = parama;
    j = paramString1;
    k = paramString2;
    l = paramList;
    m = paramBoolean;
    e = com.facebook.react.devsupport.b.a(paramContext, v, k, paramBoolean, paramd);
    n = paramae;
    b = paramk;
    s = parambr;
    i = new g(paramContext);
    t = paramax;
    u = paramm;
  }
  
  private static void a(a parama, bm parambm, com.facebook.react.cxxbridge.k paramk, ao paramao)
  {
    parambm = parama.a(parambm).iterator();
    while (parambm.hasNext())
    {
      u localu1 = (u)parambm.next();
      u localu2 = (u)a.get(localu1.getName());
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
    com.facebook.systrace.a.a(8192L, "attachMeasuredRootViewToInstance");
    p.a();
    paramj.removeAllViews();
    paramj.setId(-1);
    int i1 = ((UIManagerModule)paramCatalystInstance.b(UIManagerModule.class)).addMeasuredRootView(paramj);
    WritableNativeMap localWritableNativeMap1 = com.facebook.react.cxxbridge.b.a(paramj.getLaunchOptions());
    paramj = paramj.getJSModuleName();
    WritableNativeMap localWritableNativeMap2 = new WritableNativeMap();
    localWritableNativeMap2.putDouble("rootTag", i1);
    localWritableNativeMap2.a("initialProps", localWritableNativeMap1);
    ((AppRegistry)paramCatalystInstance.a(AppRegistry.class)).runApplication(paramj, localWritableNativeMap2);
    com.facebook.systrace.a.a(8192L);
  }
  
  static void b(j paramj, CatalystInstance paramCatalystInstance)
  {
    p.a();
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
  
  final bm a(JavaScriptExecutor paramJavaScriptExecutor, com.facebook.react.cxxbridge.j paramj)
  {
    ReactMarker.logMarker("CREATE_REACT_CONTEXT_START");
    p = paramj.a();
    Object localObject1 = new com.facebook.react.cxxbridge.k();
    ao localao = new ao();
    bm localbm = new bm(o);
    if (m) {
      d = e;
    }
    ReactMarker.logMarker("PROCESS_PACKAGES_START");
    com.facebook.systrace.a.a(8192L, "createAndProcessCoreModulesPackage");
    Object localObject2;
    Object localObject3;
    try
    {
      a(new b(this, w, s), localbm, (com.facebook.react.cxxbridge.k)localObject1, localao);
      com.facebook.systrace.a.a(8192L);
      localObject2 = l.iterator();
    }
    finally
    {
      try
      {
        for (;;)
        {
          a((a)localObject3, localbm, (com.facebook.react.cxxbridge.k)localObject1, localao);
          com.facebook.systrace.a.a(8192L);
        }
      }
      finally
      {
        com.facebook.systrace.a.a(8192L);
      }
      paramJavaScriptExecutor = finally;
      com.facebook.systrace.a.a(8192L);
      throw paramJavaScriptExecutor;
    }
    if (((Iterator)localObject2).hasNext())
    {
      localObject3 = (a)((Iterator)localObject2).next();
      com.facebook.systrace.a.a(8192L, "createAndProcessCustomReactPackage");
    }
    ReactMarker.logMarker("PROCESS_PACKAGES_END");
    ReactMarker.logMarker("BUILD_NATIVE_MODULE_REGISTRY_START");
    com.facebook.systrace.a.a(8192L, "buildNativeModuleRegistry");
    try
    {
      localObject2 = new HashMap();
      localObject1 = a.values().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject3 = (u)((Iterator)localObject1).next();
        ((Map)localObject2).put(localObject3.getClass(), localObject3);
      }
      localObject2 = new l((Map)localObject2, (byte)0);
    }
    finally
    {
      com.facebook.systrace.a.a(8192L);
      ReactMarker.logMarker("BUILD_NATIVE_MODULE_REGISTRY_END");
    }
    com.facebook.systrace.a.a(8192L);
    ReactMarker.logMarker("BUILD_NATIVE_MODULE_REGISTRY_END");
    if (t != null) {}
    for (localObject1 = t;; localObject1 = e)
    {
      localObject3 = new com.facebook.react.cxxbridge.g();
      a = com.facebook.react.bridge.queue.d.a();
      e = paramJavaScriptExecutor;
      c = ((l)localObject2);
      d = localao.a();
      b = paramj;
      f = ((ax)localObject1);
      ReactMarker.logMarker("CREATE_CATALYST_INSTANCE_START");
      com.facebook.systrace.a.a(8192L, "createCatalystInstance");
      try
      {
        paramJavaScriptExecutor = new CatalystInstanceImpl((com.facebook.react.bridge.queue.d)com.facebook.c.a.a.a(a), (JavaScriptExecutor)com.facebook.c.a.a.a(e), (l)com.facebook.c.a.a.a(c), (aq)com.facebook.c.a.a.a(d), (com.facebook.react.cxxbridge.j)com.facebook.c.a.a.a(b), (ax)com.facebook.c.a.a.a(f), (byte)0);
        com.facebook.systrace.a.a(8192L);
        ReactMarker.logMarker("CREATE_CATALYST_INSTANCE_END");
        if (n != null) {
          paramJavaScriptExecutor.a(n);
        }
        ReactMarker.logMarker("RUN_JS_BUNDLE_START");
      }
      finally
      {
        com.facebook.systrace.a.a(8192L);
        ReactMarker.logMarker("CREATE_CATALYST_INSTANCE_END");
      }
      try
      {
        paramJavaScriptExecutor.e().c().callOnQueue(new ab(this, localbm, paramJavaScriptExecutor)).get();
        return localbm;
      }
      catch (InterruptedException paramJavaScriptExecutor)
      {
        throw new RuntimeException(paramJavaScriptExecutor);
      }
      catch (ExecutionException paramJavaScriptExecutor)
      {
        if (!(paramJavaScriptExecutor.getCause() instanceof RuntimeException)) {
          break;
        }
        throw ((RuntimeException)paramJavaScriptExecutor.getCause());
        throw new RuntimeException(paramJavaScriptExecutor);
      }
    }
  }
  
  public final com.facebook.react.devsupport.a a()
  {
    return e;
  }
  
  public final void a(Activity paramActivity, com.facebook.react.modules.core.a parama)
  {
    p.a();
    g = parama;
    q = paramActivity;
    a(false);
  }
  
  final void a(com.facebook.react.cxxbridge.m paramm, com.facebook.react.cxxbridge.j paramj)
  {
    p.a();
    paramm = new x(this, paramm, paramj);
    if (d == null)
    {
      d = new y(this, (byte)0);
      d.execute(new x[] { paramm });
      return;
    }
    c = paramm;
  }
  
  public final void a(j paramj)
  {
    p.a();
    a.add(paramj);
    if ((d == null) && (f != null)) {
      a(paramj, f.a());
    }
  }
  
  final void a(boolean paramBoolean)
  {
    if ((f != null) && ((paramBoolean) || (b == k.b) || (b == k.a))) {
      f.a(q);
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
    if (!r) {}
    for (boolean bool = true;; bool = false)
    {
      com.facebook.c.a.a.a(bool, "createReactContextInBackground should only be called when creating the react application for the first time. When reloading JS, e.g. from a new file, explicitlyuse recreateReactContextInBackground");
      r = true;
      p.a();
      if ((!m) || (k == null)) {
        break;
      }
      if (j != null) {
        new aa(this, null);
      }
      return;
    }
    n localn = new n(u.a());
    Context localContext = o;
    a(localn, new i(j, localContext));
  }
  
  public final boolean d()
  {
    return r;
  }
  
  public final void e()
  {
    p.a();
    g = null;
    if (f != null)
    {
      if (b != k.a) {
        break label56;
      }
      f.a(q);
      f.c();
    }
    for (;;)
    {
      b = k.b;
      q = null;
      return;
      label56:
      if (b == k.c) {
        f.c();
      }
    }
  }
  
  public final void f()
  {
    p.a();
    n();
    q = null;
  }
  
  public final void g() {}
  
  public final String h()
  {
    return (String)com.facebook.c.a.a.a(p);
  }
  
  public final void i()
  {
    p.a();
    n();
    if (d != null) {
      d.cancel(true);
    }
    i.a(o);
    if (f != null)
    {
      f.e();
      f = null;
      r = false;
    }
    q = null;
    com.facebook.react.views.a.a.a().b();
  }
  
  public final List<com.facebook.react.uimanager.e> j()
  {
    com.facebook.systrace.a.a(8192L, "createAllViewManagers");
    try
    {
      ArrayList localArrayList = new ArrayList();
      Iterator localIterator = l.iterator();
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
 * Qualified Name:     com.facebook.react.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */