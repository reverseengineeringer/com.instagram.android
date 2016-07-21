package com.facebook.react.cxxbridge;

import android.content.res.AssetManager;
import com.facebook.jni.HybridData;
import com.facebook.react.bridge.CatalystInstance;
import com.facebook.react.bridge.ExecutorToken;
import com.facebook.react.bridge.JavaScriptModule;
import com.facebook.react.bridge.NativeArray;
import com.facebook.react.bridge.ad;
import com.facebook.react.bridge.ae;
import com.facebook.react.bridge.aq;
import com.facebook.react.bridge.ax;
import com.facebook.react.bridge.queue.MessageQueueThread;
import com.facebook.react.bridge.queue.d;
import com.facebook.react.bridge.u;
import com.facebook.soloader.y;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

@com.facebook.b.a.a
public class CatalystInstanceImpl
  implements CatalystInstance
{
  private static final AtomicInteger a = new AtomicInteger(1);
  private final com.facebook.react.bridge.queue.b b = com.facebook.react.bridge.queue.b.a(paramd, new e(this, (byte)0));
  private final CopyOnWriteArrayList<ae> c = new CopyOnWriteArrayList();
  private final AtomicInteger d = new AtomicInteger(0);
  private final String e = "pending_js_calls_instance" + a.getAndIncrement();
  private volatile boolean f = false;
  private final com.facebook.systrace.b g;
  private final aq h;
  private final j i;
  private ExecutorToken j;
  private final l k;
  private final ax l;
  private boolean m = false;
  private final HybridData mHybridData = initHybrid();
  private volatile boolean n = false;
  private boolean o;
  
  static
  {
    y.a("reactnativejnifb");
  }
  
  private CatalystInstanceImpl(d paramd, JavaScriptExecutor paramJavaScriptExecutor, l paraml, aq paramaq, j paramj, ax paramax)
  {
    k = paraml;
    h = paramaq;
    i = paramj;
    l = paramax;
    g = new f(this);
    initializeBridge(new c(this), paramJavaScriptExecutor, b.c, b.b, k.a(this));
    j = getMainExecutorToken();
  }
  
  private native void callJSCallback(ExecutorToken paramExecutorToken, int paramInt, NativeArray paramNativeArray);
  
  private native void callJSFunction(ExecutorToken paramExecutorToken, String paramString1, String paramString2, NativeArray paramNativeArray, String paramString3);
  
  private native ExecutorToken getMainExecutorToken();
  
  private native void handleMemoryPressureCritical();
  
  private native void handleMemoryPressureModerate();
  
  private native void handleMemoryPressureUiHidden();
  
  private static native HybridData initHybrid();
  
  private native void initializeBridge(ReactCallback paramReactCallback, JavaScriptExecutor paramJavaScriptExecutor, MessageQueueThread paramMessageQueueThread1, MessageQueueThread paramMessageQueueThread2, ModuleRegistryHolder paramModuleRegistryHolder);
  
  public final <T extends JavaScriptModule> T a(ExecutorToken paramExecutorToken, Class<T> paramClass)
  {
    return ((aq)com.facebook.c.a.a.a(h)).a(this, paramExecutorToken, paramClass);
  }
  
  public final <T extends JavaScriptModule> T a(Class<T> paramClass)
  {
    return a(j, paramClass);
  }
  
  public final void a()
  {
    n = true;
    if (!o) {}
    for (boolean bool = true;; bool = false)
    {
      com.facebook.c.a.a.a(bool, "JS bundle was already loaded!");
      o = true;
      i.a(this);
      com.facebook.systrace.a.a(g);
      return;
    }
  }
  
  public final void a(ad paramad)
  {
    if (f) {
      return;
    }
    switch (h.a[paramad.ordinal()])
    {
    default: 
      return;
    case 1: 
      handleMemoryPressureUiHidden();
      return;
    case 2: 
      handleMemoryPressureModerate();
      return;
    }
    handleMemoryPressureCritical();
  }
  
  public final void a(ae paramae)
  {
    c.add(paramae);
  }
  
  public final <T extends u> T b(Class<T> paramClass)
  {
    return (u)com.facebook.c.a.a.a(k.a.get(paramClass));
  }
  
  public final void b()
  {
    
    if (f) {
      return;
    }
    f = true;
    mHybridData.resetNative();
    Object localObject1 = k;
    p.a();
    com.facebook.systrace.a.a(8192L, "NativeModuleRegistry_notifyCatalystInstanceDestroy");
    try
    {
      localObject1 = a.values().iterator();
      while (((Iterator)localObject1).hasNext()) {
        ((u)((Iterator)localObject1).next()).onCatalystInstanceDestroy();
      }
    }
    finally
    {
      com.facebook.systrace.a.a(8192L);
    }
    if (d.getAndSet(0) == 0) {}
    for (int i1 = 1; (i1 == 0) && (!c.isEmpty()); i1 = 0)
    {
      Iterator localIterator = c.iterator();
      while (localIterator.hasNext()) {
        ((ae)localIterator.next()).a();
      }
    }
    com.facebook.systrace.a.b(g);
  }
  
  public final void b(ae paramae)
  {
    c.remove(paramae);
  }
  
  public final boolean c()
  {
    return f;
  }
  
  public void callFunction(ExecutorToken paramExecutorToken, String paramString1, String paramString2, NativeArray paramNativeArray, String paramString3)
  {
    if (f)
    {
      com.facebook.common.a.a.a("React", "Calling JS function after bridge has been destroyed.");
      return;
    }
    if (!n) {
      throw new RuntimeException("Attempt to call JS function before JS bundle is loaded.");
    }
    callJSFunction(paramExecutorToken, paramString1, paramString2, paramNativeArray, paramString3);
  }
  
  public final void d()
  {
    
    boolean bool;
    if (!m) {
      bool = true;
    }
    for (;;)
    {
      com.facebook.c.a.a.a(bool, "This catalyst instance has already been initialized");
      com.facebook.c.a.a.a(n, "RunJSBundle hasn't completed.");
      m = true;
      Object localObject1 = k;
      p.a();
      ReactMarker.logMarker("NativeModule_start");
      com.facebook.systrace.a.a(8192L, "NativeModuleRegistry_notifyCatalystInstanceInitialized");
      try
      {
        localObject1 = a.values().iterator();
        while (((Iterator)localObject1).hasNext()) {
          ((u)((Iterator)localObject1).next()).initialize();
        }
        bool = false;
      }
      finally
      {
        com.facebook.systrace.a.a(8192L);
        ReactMarker.logMarker("NativeModule_end");
      }
    }
    com.facebook.systrace.a.a(8192L);
    ReactMarker.logMarker("NativeModule_end");
  }
  
  public final com.facebook.react.bridge.queue.a e()
  {
    return b;
  }
  
  public void invokeCallback(ExecutorToken paramExecutorToken, int paramInt, NativeArray paramNativeArray)
  {
    if (f)
    {
      com.facebook.common.a.a.a("React", "Invoking JS callback after bridge has been destroyed.");
      return;
    }
    callJSCallback(paramExecutorToken, paramInt, paramNativeArray);
  }
  
  native void loadScriptFromAssets(AssetManager paramAssetManager, String paramString);
  
  native void loadScriptFromFile(String paramString1, String paramString2);
  
  public native void setGlobalVariable(String paramString1, String paramString2);
  
  public native void startProfiler(String paramString);
  
  public native void stopProfiler(String paramString1, String paramString2);
  
  public native boolean supportsProfiling();
}

/* Location:
 * Qualified Name:     com.facebook.react.cxxbridge.CatalystInstanceImpl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */