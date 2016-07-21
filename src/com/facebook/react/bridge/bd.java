package com.facebook.react.bridge;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.LayoutInflater;
import com.facebook.react.bridge.queue.MessageQueueThread;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

public class bd
  extends ContextWrapper
{
  public MessageQueueThread a;
  public MessageQueueThread b;
  public MessageQueueThread c;
  public ax d;
  WeakReference<Activity> e;
  private final CopyOnWriteArraySet<be> f = new CopyOnWriteArraySet();
  private final CopyOnWriteArraySet<Object> g = new CopyOnWriteArraySet();
  private CatalystInstance h;
  private LayoutInflater i;
  
  public bd(Context paramContext)
  {
    super(paramContext);
  }
  
  public final CatalystInstance a()
  {
    return (CatalystInstance)com.facebook.c.a.a.a(h);
  }
  
  public final <T extends JavaScriptModule> T a(ExecutorToken paramExecutorToken, Class<T> paramClass)
  {
    if (h == null) {
      throw new RuntimeException("Tried to access a JS module before the React instance was fully set up. Calls to ReactContext#getJSModule should be protected by ReactContext#hasActiveCatalystInstance().");
    }
    return h.a(paramExecutorToken, paramClass);
  }
  
  public final <T extends JavaScriptModule> T a(Class<T> paramClass)
  {
    if (h == null) {
      throw new RuntimeException("Tried to access a JS module before the React instance was fully set up. Calls to ReactContext#getJSModule should be protected by ReactContext#hasActiveCatalystInstance().");
    }
    return h.a(paramClass);
  }
  
  public final void a(Activity paramActivity)
  {
    br.b();
    e = new WeakReference(paramActivity);
    paramActivity = f.iterator();
    while (paramActivity.hasNext()) {
      ((be)paramActivity.next()).onHostResume();
    }
  }
  
  public final void a(CatalystInstance paramCatalystInstance)
  {
    if (paramCatalystInstance == null) {
      throw new IllegalArgumentException("CatalystInstance cannot be null.");
    }
    if (h != null) {
      throw new IllegalStateException("ReactContext has been already initialized");
    }
    h = paramCatalystInstance;
    paramCatalystInstance = paramCatalystInstance.e();
    a = paramCatalystInstance.a();
    b = paramCatalystInstance.b();
    c = paramCatalystInstance.c();
  }
  
  public void a(be parambe)
  {
    f.add(parambe);
  }
  
  public final void a(Runnable paramRunnable)
  {
    ((MessageQueueThread)com.facebook.c.a.a.a(a)).runOnQueue(paramRunnable);
  }
  
  public final void a(RuntimeException paramRuntimeException)
  {
    if ((h != null) && (!h.c()) && (d != null))
    {
      d.a(paramRuntimeException);
      return;
    }
    throw paramRuntimeException;
  }
  
  public final <T extends u> T b(Class<T> paramClass)
  {
    if (h == null) {
      throw new RuntimeException("Trying to call native module before CatalystInstance has been set!");
    }
    return h.b(paramClass);
  }
  
  public final boolean b()
  {
    return (h != null) && (!h.c());
  }
  
  public final void c()
  {
    br.b();
    Iterator localIterator = f.iterator();
    while (localIterator.hasNext()) {
      ((be)localIterator.next()).onHostPause();
    }
    e = null;
  }
  
  public final void d()
  {
    br.b();
    Iterator localIterator = f.iterator();
    while (localIterator.hasNext()) {
      ((be)localIterator.next()).onHostDestroy();
    }
  }
  
  public final void e()
  {
    
    if (h != null) {
      h.b();
    }
  }
  
  public Object getSystemService(String paramString)
  {
    if ("layout_inflater".equals(paramString))
    {
      if (i == null) {
        i = LayoutInflater.from(getBaseContext()).cloneInContext(this);
      }
      return i;
    }
    return getBaseContext().getSystemService(paramString);
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.bridge.bd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */