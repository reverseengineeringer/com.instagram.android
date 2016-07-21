package org.chromium.net;

import java.lang.reflect.Constructor;
import java.util.concurrent.Executor;

public abstract class CronetEngine
{
  @Deprecated
  public static CronetEngine a(CronetEngine.Builder paramBuilder)
  {
    CronetEngine localCronetEngine1 = null;
    if (d == null) {
      d = UserAgent.a(a);
    }
    if (!f) {
      localCronetEngine1 = b(paramBuilder);
    }
    CronetEngine localCronetEngine2 = localCronetEngine1;
    if (localCronetEngine1 == null) {
      localCronetEngine2 = b(paramBuilder);
    }
    new StringBuilder("Using network stack: ").append(localCronetEngine2.b());
    return localCronetEngine2;
  }
  
  private static CronetEngine b(CronetEngine.Builder paramBuilder)
  {
    try
    {
      paramBuilder = (CronetEngine)CronetEngine.class.getClassLoader().loadClass("org.chromium.net.CronetUrlRequestContext").asSubclass(CronetEngine.class).getConstructor(new Class[] { CronetEngine.Builder.class }).newInstance(new Object[] { paramBuilder });
      boolean bool = paramBuilder.a();
      if (bool) {
        return paramBuilder;
      }
    }
    catch (ClassNotFoundException paramBuilder)
    {
      return null;
    }
    catch (Exception paramBuilder)
    {
      throw new IllegalStateException("Cannot instantiate: org.chromium.net.CronetUrlRequestContext", paramBuilder);
    }
    return null;
  }
  
  @Deprecated
  public abstract UrlRequest a(String paramString, UrlRequest.Callback paramCallback, Executor paramExecutor, int paramInt);
  
  public abstract void a(String paramString);
  
  abstract boolean a();
  
  public abstract String b();
  
  public abstract void c();
}

/* Location:
 * Qualified Name:     org.chromium.net.CronetEngine
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */