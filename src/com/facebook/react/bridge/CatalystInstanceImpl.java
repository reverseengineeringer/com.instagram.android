package com.facebook.react.bridge;

import android.os.Looper;
import com.facebook.react.bridge.queue.MessageQueueThread;
import com.facebook.react.bridge.queue.MessageQueueThreadImpl;
import com.facebook.react.bridge.queue.d;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicInteger;

@com.facebook.b.a.a
public class CatalystInstanceImpl
  implements CatalystInstance
{
  private static final AtomicInteger a = new AtomicInteger(1);
  private final com.facebook.react.bridge.queue.b b = com.facebook.react.bridge.queue.b.a(paramd, new al(this, (byte)0));
  private final CopyOnWriteArrayList<ae> c = new CopyOnWriteArrayList();
  private final AtomicInteger d = new AtomicInteger(0);
  private final String e = "pending_js_calls_instance" + a.getAndIncrement();
  private volatile boolean f = false;
  private volatile boolean g = false;
  private final com.facebook.systrace.b h;
  private final aq i;
  private final as j;
  private ExecutorToken k;
  private final Object l = new Object();
  private final Object m = new Object();
  private final aw n;
  private final ax o;
  private boolean p = false;
  private final ReactBridge q;
  private boolean r;
  
  private CatalystInstanceImpl(d paramd, JavaScriptExecutor paramJavaScriptExecutor, aw paramaw, aq paramaq, as paramas, ax paramax)
  {
    n = paramaw;
    i = paramaq;
    j = paramas;
    o = paramax;
    h = new am(this, (byte)0);
    try
    {
      q = ((ReactBridge)b.c.callOnQueue(new ag(this, paramJavaScriptExecutor)).get());
      return;
    }
    catch (Exception paramd)
    {
      throw new RuntimeException("Failed to initialize bridge", paramd);
    }
  }
  
  /* Error */
  private ReactBridge a(JavaScriptExecutor paramJavaScriptExecutor)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_2
    //   2: aload_0
    //   3: getfield 100	com/facebook/react/bridge/CatalystInstanceImpl:b	Lcom/facebook/react/bridge/queue/b;
    //   6: getfield 121	com/facebook/react/bridge/queue/b:c	Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;
    //   9: invokeinterface 160 1 0
    //   14: aload_0
    //   15: getfield 142	com/facebook/react/bridge/CatalystInstanceImpl:q	Lcom/facebook/react/bridge/ReactBridge;
    //   18: ifnonnull +5 -> 23
    //   21: iconst_1
    //   22: istore_2
    //   23: iload_2
    //   24: ldc -94
    //   26: invokestatic 167	com/facebook/c/a/a:a	(ZLjava/lang/String;)V
    //   29: ldc2_w 168
    //   32: ldc -85
    //   34: invokestatic 176	com/facebook/systrace/a:a	(JLjava/lang/String;)V
    //   37: new 140	com/facebook/react/bridge/ReactBridge
    //   40: dup
    //   41: aload_1
    //   42: new 178	com/facebook/react/bridge/aj
    //   45: dup
    //   46: aload_0
    //   47: iconst_0
    //   48: invokespecial 179	com/facebook/react/bridge/aj:<init>	(Lcom/facebook/react/bridge/CatalystInstanceImpl;B)V
    //   51: aload_0
    //   52: getfield 100	com/facebook/react/bridge/CatalystInstanceImpl:b	Lcom/facebook/react/bridge/queue/b;
    //   55: getfield 181	com/facebook/react/bridge/queue/b:b	Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;
    //   58: invokespecial 184	com/facebook/react/bridge/ReactBridge:<init>	(Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/ReactCallback;Lcom/facebook/react/bridge/queue/MessageQueueThread;)V
    //   61: astore_3
    //   62: aload_0
    //   63: aload_3
    //   64: invokevirtual 188	com/facebook/react/bridge/ReactBridge:getMainExecutorToken	()Lcom/facebook/react/bridge/ExecutorToken;
    //   67: putfield 190	com/facebook/react/bridge/CatalystInstanceImpl:k	Lcom/facebook/react/bridge/ExecutorToken;
    //   70: ldc2_w 168
    //   73: invokestatic 193	com/facebook/systrace/a:a	(J)V
    //   76: ldc2_w 168
    //   79: ldc -61
    //   81: invokestatic 176	com/facebook/systrace/a:a	(JLjava/lang/String;)V
    //   84: aload_3
    //   85: ldc -59
    //   87: aload_0
    //   88: getfield 107	com/facebook/react/bridge/CatalystInstanceImpl:n	Lcom/facebook/react/bridge/aw;
    //   91: invokestatic 200	com/facebook/react/bridge/CatalystInstanceImpl:a	(Lcom/facebook/react/bridge/aw;)Ljava/lang/String;
    //   94: invokevirtual 204	com/facebook/react/bridge/ReactBridge:setGlobalVariable	(Ljava/lang/String;Ljava/lang/String;)V
    //   97: ldc2_w 205
    //   100: invokestatic 209	com/facebook/systrace/a:b	(J)Z
    //   103: ifeq +92 -> 195
    //   106: ldc -45
    //   108: astore_1
    //   109: aload_3
    //   110: ldc -43
    //   112: aload_1
    //   113: invokevirtual 204	com/facebook/react/bridge/ReactBridge:setGlobalVariable	(Ljava/lang/String;Ljava/lang/String;)V
    //   116: ldc2_w 168
    //   119: invokestatic 193	com/facebook/systrace/a:a	(J)V
    //   122: aload_0
    //   123: getfield 107	com/facebook/react/bridge/CatalystInstanceImpl:n	Lcom/facebook/react/bridge/aw;
    //   126: astore_1
    //   127: ldc2_w 168
    //   130: ldc -41
    //   132: invokestatic 176	com/facebook/systrace/a:a	(JLjava/lang/String;)V
    //   135: aload_1
    //   136: getfield 220	com/facebook/react/bridge/aw:b	Ljava/util/Map;
    //   139: invokeinterface 226 1 0
    //   144: invokeinterface 232 1 0
    //   149: astore_1
    //   150: aload_1
    //   151: invokeinterface 238 1 0
    //   156: ifeq +54 -> 210
    //   159: aload_1
    //   160: invokeinterface 241 1 0
    //   165: checkcast 243	com/facebook/react/bridge/u
    //   168: aload_3
    //   169: invokeinterface 247 2 0
    //   174: goto -24 -> 150
    //   177: astore_1
    //   178: ldc2_w 168
    //   181: invokestatic 193	com/facebook/systrace/a:a	(J)V
    //   184: aload_1
    //   185: athrow
    //   186: astore_1
    //   187: ldc2_w 168
    //   190: invokestatic 193	com/facebook/systrace/a:a	(J)V
    //   193: aload_1
    //   194: athrow
    //   195: ldc -7
    //   197: astore_1
    //   198: goto -89 -> 109
    //   201: astore_1
    //   202: ldc2_w 168
    //   205: invokestatic 193	com/facebook/systrace/a:a	(J)V
    //   208: aload_1
    //   209: athrow
    //   210: ldc2_w 168
    //   213: invokestatic 193	com/facebook/systrace/a:a	(J)V
    //   216: aload_3
    //   217: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	218	0	this	CatalystInstanceImpl
    //   0	218	1	paramJavaScriptExecutor	JavaScriptExecutor
    //   1	23	2	bool	boolean
    //   61	156	3	localReactBridge	ReactBridge
    // Exception table:
    //   from	to	target	type
    //   135	150	177	finally
    //   150	174	177	finally
    //   37	70	186	finally
    //   84	106	201	finally
    //   109	116	201	finally
  }
  
  /* Error */
  private static String a(aw paramaw)
  {
    // Byte code:
    //   0: new 253	java/io/StringWriter
    //   3: dup
    //   4: invokespecial 254	java/io/StringWriter:<init>	()V
    //   7: astore_2
    //   8: new 256	com/facebook/react/bridge/z
    //   11: dup
    //   12: aload_2
    //   13: invokespecial 259	com/facebook/react/bridge/z:<init>	(Ljava/io/Writer;)V
    //   16: astore_1
    //   17: aload_1
    //   18: invokevirtual 262	com/facebook/react/bridge/z:a	()Lcom/facebook/react/bridge/z;
    //   21: pop
    //   22: aload_1
    //   23: ldc_w 264
    //   26: invokevirtual 267	com/facebook/react/bridge/z:a	(Ljava/lang/String;)Lcom/facebook/react/bridge/z;
    //   29: pop
    //   30: aload_0
    //   31: aload_1
    //   32: invokevirtual 270	com/facebook/react/bridge/aw:a	(Lcom/facebook/react/bridge/z;)V
    //   35: aload_1
    //   36: bipush 125
    //   38: invokevirtual 273	com/facebook/react/bridge/z:a	(C)V
    //   41: aload_2
    //   42: invokevirtual 274	java/io/StringWriter:toString	()Ljava/lang/String;
    //   45: astore_0
    //   46: aload_1
    //   47: invokevirtual 277	com/facebook/react/bridge/z:close	()V
    //   50: aload_0
    //   51: areturn
    //   52: astore_0
    //   53: new 144	java/lang/RuntimeException
    //   56: dup
    //   57: ldc_w 279
    //   60: aload_0
    //   61: invokespecial 149	java/lang/RuntimeException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   64: athrow
    //   65: astore_0
    //   66: aload_1
    //   67: invokevirtual 277	com/facebook/react/bridge/z:close	()V
    //   70: aload_0
    //   71: athrow
    //   72: astore_1
    //   73: aload_0
    //   74: areturn
    //   75: astore_1
    //   76: goto -6 -> 70
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	79	0	paramaw	aw
    //   16	51	1	localz	z
    //   72	1	1	localIOException1	java.io.IOException
    //   75	1	1	localIOException2	java.io.IOException
    //   7	35	2	localStringWriter	java.io.StringWriter
    // Exception table:
    //   from	to	target	type
    //   17	46	52	java/io/IOException
    //   17	46	65	finally
    //   53	65	65	finally
    //   46	50	72	java/io/IOException
    //   66	70	75	java/io/IOException
  }
  
  private void f()
  {
    int i2 = d.getAndIncrement();
    if (i2 == 0) {}
    for (int i1 = 1;; i1 = 0)
    {
      com.facebook.systrace.a.a(e, i2 + 1);
      if ((i1 == 0) || (c.isEmpty())) {
        break;
      }
      Iterator localIterator = c.iterator();
      while (localIterator.hasNext()) {
        ((ae)localIterator.next()).b();
      }
    }
  }
  
  public final <T extends JavaScriptModule> T a(ExecutorToken paramExecutorToken, Class<T> paramClass)
  {
    return ((aq)com.facebook.c.a.a.a(i)).a(this, paramExecutorToken, paramClass);
  }
  
  public final <T extends JavaScriptModule> T a(Class<T> paramClass)
  {
    return a((ExecutorToken)com.facebook.c.a.a.a(k), paramClass);
  }
  
  public final void a()
  {
    b.c.assertIsOnThread();
    if (!r) {}
    for (boolean bool = true;; bool = false)
    {
      com.facebook.c.a.a.a(bool, "JS bundle was already loaded!");
      f();
      com.facebook.systrace.a.a(8192L, "loadJSScript");
      try
      {
        j.a(q);
        com.facebook.systrace.a.a(h);
      }
      catch (JSExecutionException localJSExecutionException)
      {
        for (;;)
        {
          o.a(localJSExecutionException);
          com.facebook.systrace.a.a(8192L);
        }
      }
      finally
      {
        com.facebook.systrace.a.a(8192L);
      }
      r = true;
      return;
    }
  }
  
  public final void a(ad paramad)
  {
    b.c.runOnQueue(new ai(this, paramad));
  }
  
  public final void a(ae paramae)
  {
    c.add(paramae);
  }
  
  public final <T extends u> T b(Class<T> paramClass)
  {
    return (u)com.facebook.c.a.a.a(n.b.get(paramClass));
  }
  
  public final void b()
  {
    br.b();
    f = true;
    label288:
    for (;;)
    {
      synchronized (l)
      {
        synchronized (m)
        {
          if (g) {
            return;
          }
          g = true;
          Object localObject4 = n;
          br.b();
          com.facebook.systrace.a.a(8192L, "NativeModuleRegistry_notifyCatalystInstanceDestroy");
          try
          {
            localObject4 = b.values().iterator();
            if (((Iterator)localObject4).hasNext())
            {
              ((u)((Iterator)localObject4).next()).onCatalystInstanceDestroy();
              continue;
              localObject6 = finally;
            }
          }
          finally
          {
            com.facebook.systrace.a.a(8192L);
          }
        }
      }
      com.facebook.systrace.a.a(8192L);
      com.facebook.systrace.a.b(h);
      com.facebook.react.common.b.a locala = new com.facebook.react.common.b.a();
      b.c.runOnQueue(new ah(this, locala));
      locala.a();
      ??? = b;
      if (b.a != Looper.getMainLooper()) {
        b.quitSynchronous();
      }
      if (c.a != Looper.getMainLooper()) {
        c.quitSynchronous();
      }
      if (d.getAndSet(0) == 0) {}
      for (int i1 = 1;; i1 = 0)
      {
        if ((i1 != 0) || (c.isEmpty())) {
          break label288;
        }
        ??? = c.iterator();
        while (((Iterator)???).hasNext()) {
          ((ae)((Iterator)???).next()).a();
        }
        break;
      }
    }
  }
  
  public final void b(ae paramae)
  {
    c.remove(paramae);
  }
  
  public final boolean c()
  {
    return g;
  }
  
  public void callFunction(ExecutorToken paramExecutorToken, String paramString1, String paramString2, NativeArray paramNativeArray, String paramString3)
  {
    if (f)
    {
      com.facebook.common.a.a.a("React", "Calling JS function after bridge has been destroyed.");
      return;
    }
    synchronized (m)
    {
      if (g)
      {
        com.facebook.common.a.a.a("React", "Calling JS function after bridge has been destroyed.");
        return;
      }
    }
    f();
    ((ReactBridge)com.facebook.c.a.a.a(q)).callFunction(paramExecutorToken, paramString1, paramString2, paramNativeArray, paramString3);
  }
  
  public final void d()
  {
    
    boolean bool;
    if (!p) {
      bool = true;
    }
    for (;;)
    {
      com.facebook.c.a.a.a(bool, "This catalyst instance has already been initialized");
      p = true;
      Object localObject1 = n;
      br.b();
      ReactMarker.logMarker("NativeModule_start");
      com.facebook.systrace.a.a(8192L, "NativeModuleRegistry_notifyCatalystInstanceInitialized");
      try
      {
        localObject1 = b.values().iterator();
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
  
  protected void finalize()
  {
    com.facebook.c.a.a.a(g, "Bridge was not destroyed before finalizer!");
    super.finalize();
  }
  
  @com.facebook.b.a.a
  public void invokeCallback(ExecutorToken paramExecutorToken, int paramInt, NativeArray paramNativeArray)
  {
    if (f)
    {
      com.facebook.common.a.a.a("React", "Invoking JS callback after bridge has been destroyed.");
      return;
    }
    synchronized (m)
    {
      if (g)
      {
        com.facebook.common.a.a.a("React", "Invoking JS callback after bridge has been destroyed.");
        return;
      }
    }
    f();
    ((ReactBridge)com.facebook.c.a.a.a(q)).invokeCallback(paramExecutorToken, paramInt, paramNativeArray);
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.bridge.CatalystInstanceImpl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */