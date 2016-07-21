package com.instagram.api.e;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Build.VERSION;
import android.text.TextUtils;
import com.facebook.proxygen.utils.LigerInitializationException;
import com.instagram.common.j.a.y;
import com.instagram.common.j.b.n;
import com.instagram.common.j.h.f;
import com.instagram.service.persistentcookiestore.PersistentCookieStore;
import java.lang.reflect.Field;
import java.net.CookieHandler;
import java.net.CookieManager;
import java.net.CookiePolicy;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.Proxy.Type;
import java.util.concurrent.TimeUnit;

public final class a
  implements com.instagram.common.a.a.c<y>
{
  private static y a(Context paramContext)
  {
    CookieHandler.setDefault(new CookieManager(new b(PersistentCookieStore.a(), com.instagram.common.e.a.a.a()), CookiePolicy.ACCEPT_ORIGINAL_SERVER));
    Proxy localProxy;
    if (com.instagram.common.c.b.b()) {
      localProxy = b();
    }
    for (;;)
    {
      if (Build.VERSION.SDK_INT < 19) {}
      try
      {
        Object localObject1 = Class.forName("libcore.net.http.HttpConnectionPool");
        Object localObject2 = ((Class)localObject1).getDeclaredField("INSTANCE");
        ((Field)localObject2).setAccessible(true);
        localObject2 = ((Field)localObject2).get(null);
        localObject1 = ((Class)localObject1).getDeclaredField("maxConnections");
        ((Field)localObject1).setAccessible(true);
        ((Field)localObject1).set(localObject2, Integer.valueOf(100));
        for (;;)
        {
          n.a(paramContext, "urlconnection");
          paramContext = new com.instagram.common.j.d.d();
          return new com.instagram.common.j.c.e(localProxy, com.instagram.api.useragent.a.a(), paramContext, paramContext, new com.facebook.g.a.c(), n.a());
          localProxy = Proxy.NO_PROXY;
          break;
          if (Build.VERSION.SDK_INT == 19) {}
          try
          {
            localObject1 = Class.forName("com.android.okhttp.ConnectionPool");
            localObject2 = ((Class)localObject1).getDeclaredField("systemDefault");
            ((Field)localObject2).setAccessible(true);
            localObject2 = ((Field)localObject2).get(null);
            localObject1 = ((Class)localObject1).getDeclaredField("maxIdleConnections");
            ((Field)localObject1).setAccessible(true);
            ((Field)localObject1).set(localObject2, Integer.valueOf(100));
          }
          catch (ClassNotFoundException localClassNotFoundException1)
          {
            continue;
            try
            {
              Field localField = Class.forName("com.android.okhttp.ConfigAwareConnectionPool").getDeclaredField("CONNECTION_POOL_MAX_IDLE_CONNECTIONS");
              localField.setAccessible(true);
              localField.set(null, Integer.valueOf(100));
            }
            catch (ClassNotFoundException localClassNotFoundException2) {}catch (NoSuchFieldException localNoSuchFieldException1) {}catch (IllegalAccessException localIllegalAccessException1) {}
          }
          catch (NoSuchFieldException localNoSuchFieldException2) {}catch (IllegalAccessException localIllegalAccessException2) {}
        }
      }
      catch (ClassNotFoundException localClassNotFoundException3)
      {
        for (;;) {}
      }
      catch (NoSuchFieldException localNoSuchFieldException3)
      {
        for (;;) {}
      }
      catch (IllegalAccessException localIllegalAccessException3)
      {
        for (;;) {}
      }
    }
  }
  
  private static y a(Context paramContext, int paramInt1, boolean paramBoolean, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    CookieHandler.setDefault(new CookieManager(new b(PersistentCookieStore.a(), com.instagram.common.e.a.a.a()), CookiePolicy.ACCEPT_ORIGINAL_SERVER));
    n.a(paramContext, "liger");
    for (;;)
    {
      try
      {
        localObject = com.instagram.api.useragent.a.a();
        localn = n.a();
        if (com.instagram.common.c.b.b()) {
          continue;
        }
        if (!com.instagram.common.c.b.c()) {
          continue;
        }
      }
      catch (LigerInitializationException localLigerInitializationException)
      {
        Object localObject;
        n localn;
        com.instagram.common.d.c.a("liger_load_error", localLigerInitializationException);
        return a(paramContext);
      }
      catch (UnsatisfiedLinkError localUnsatisfiedLinkError)
      {
        continue;
        boolean bool = true;
        continue;
      }
      localObject = new f(paramContext, (String)localObject, localn, paramInt1, paramBoolean, paramInt2, paramInt3, paramInt4, paramInt5, bool);
      return (y)localObject;
      bool = false;
    }
  }
  
  private static y b(Context paramContext)
  {
    CookieHandler.setDefault(new CookieManager(new b(PersistentCookieStore.a(), com.instagram.common.e.a.a.a()), CookiePolicy.ACCEPT_ORIGINAL_SERVER));
    n.a(paramContext, "cronet");
    try
    {
      com.instagram.common.j.g.d locald = new com.instagram.common.j.g.d(com.instagram.api.useragent.a.a(), com.instagram.a.a.a.a().b(), n.a(), "instagram.com", com.instagram.common.j.d.e.a);
      locald.c();
      return locald;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      com.instagram.a.a.a locala = com.instagram.a.a.a.a();
      long l1 = a.getLong("last_cronet_soft_error_timestamp", -1L);
      long l2 = System.currentTimeMillis();
      if (l2 - l1 >= TimeUnit.DAYS.toMillis(1L))
      {
        com.instagram.common.d.c.a("cronet_load_error", localIllegalStateException);
        a.edit().putLong("last_cronet_soft_error_timestamp", l2).commit();
      }
    }
    return a(paramContext);
  }
  
  private static Proxy b()
  {
    Proxy localProxy = Proxy.NO_PROXY;
    String str = System.getProperty("http.proxyHost");
    Object localObject = System.getProperty("http.proxyPort");
    try
    {
      int i = Integer.parseInt((String)localObject);
      localObject = localProxy;
      if (!TextUtils.isEmpty(str))
      {
        localObject = localProxy;
        if (i > 0)
        {
          localObject = localProxy;
          if (i <= 65535) {
            localObject = new Proxy(Proxy.Type.HTTP, new InetSocketAddress(str, i));
          }
        }
      }
      return (Proxy)localObject;
    }
    catch (NumberFormatException localNumberFormatException) {}
    return localProxy;
  }
}

/* Location:
 * Qualified Name:     com.instagram.api.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */