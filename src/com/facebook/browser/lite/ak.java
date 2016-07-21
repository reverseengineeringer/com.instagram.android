package com.facebook.browser.lite;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.RemoteException;
import com.facebook.browser.lite.e.f;
import com.facebook.browser.lite.ipc.PrefetchCacheEntry;
import com.facebook.browser.lite.ipc.e;
import java.util.Collection;
import java.util.HashSet;
import java.util.Map;

@SuppressLint({"EmptyCatchBlock"})
public class ak
{
  static final String a = ak.class.getSimpleName();
  private static ak g;
  public ServiceConnection b;
  public e c;
  HandlerThread d;
  Handler e;
  int f;
  
  public static ak a()
  {
    try
    {
      if (g == null) {
        g = new ak();
      }
      ak localak = g;
      return localak;
    }
    finally {}
  }
  
  private boolean d()
  {
    int i = 300;
    try
    {
      while ((c == null) && (i > 0))
      {
        Thread.sleep(10L);
        i -= 1;
      }
      return false;
    }
    catch (InterruptedException localInterruptedException)
    {
      if (c != null) {
        return true;
      }
    }
  }
  
  public final int a(String paramString)
  {
    int i = 0;
    if (c != null) {}
    try
    {
      i = c.a(paramString);
      return i;
    }
    catch (RemoteException paramString) {}
    return 0;
  }
  
  public final void a(Context paramContext)
  {
    if (b != null) {
      e.post(new t(this, paramContext));
    }
  }
  
  public final void a(r paramr)
  {
    if (b == null)
    {
      f.a(a, "Callback service is not available.", new Object[0]);
      return;
    }
    e.post(new u(this, paramr));
  }
  
  public final void a(Map paramMap)
  {
    a(new ag(this, paramMap));
  }
  
  public final boolean a(String paramString1, String paramString2, String paramString3)
  {
    boolean bool = false;
    if (c != null) {}
    try
    {
      bool = c.a(paramString1, paramString2, paramString3);
      return bool;
    }
    catch (RemoteException paramString1) {}
    return false;
  }
  
  public final HashSet<String> b()
  {
    Object localObject1 = null;
    if (c != null) {}
    for (;;)
    {
      try
      {
        localObject1 = c.b();
        if (localObject1 != null)
        {
          localObject1 = new HashSet((Collection)localObject1);
          return (HashSet<String>)localObject1;
        }
      }
      catch (RemoteException localRemoteException)
      {
        return null;
      }
      Object localObject2 = null;
    }
  }
  
  public final boolean b(String paramString)
  {
    boolean bool = false;
    if (c != null) {}
    try
    {
      bool = c.b(paramString);
      return bool;
    }
    catch (RemoteException paramString) {}
    return false;
  }
  
  public final PrefetchCacheEntry c(String paramString)
  {
    PrefetchCacheEntry localPrefetchCacheEntry = null;
    if (c != null) {}
    try
    {
      localPrefetchCacheEntry = c.e(paramString);
      return localPrefetchCacheEntry;
    }
    catch (RemoteException paramString) {}
    return null;
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */