package com.instagram.common.e.e;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.Socket;

public final class a
{
  private static a a;
  private Class<?> b;
  private Method c;
  private Method d;
  private boolean e;
  
  public a()
  {
    try
    {
      b = Class.forName("com.android.org.conscrypt.OpenSSLSocketImpl");
    }
    catch (ClassNotFoundException localClassNotFoundException1)
    {
      for (;;)
      {
        try
        {
          c = b.getMethod("setUseSessionTickets", new Class[] { Boolean.TYPE });
          d = b.getMethod("setHostname", new Class[] { String.class });
          e = true;
          return;
        }
        catch (ClassNotFoundException localClassNotFoundException2)
        {
          return;
        }
        localClassNotFoundException1 = localClassNotFoundException1;
        b = Class.forName("org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl");
      }
    }
    catch (NoSuchMethodException localNoSuchMethodException) {}
  }
  
  public static a a()
  {
    try
    {
      if (a == null) {
        a = new a();
      }
      a locala = a;
      return locala;
    }
    finally {}
  }
  
  public final void a(Socket paramSocket, String paramString)
  {
    if ((e) && (b.isInstance(paramSocket))) {}
    try
    {
      c.invoke(paramSocket, new Object[] { Boolean.valueOf(true) });
      d.invoke(paramSocket, new Object[] { paramString });
      return;
    }
    catch (InvocationTargetException paramSocket)
    {
      throw new RuntimeException(paramSocket);
    }
    catch (IllegalAccessException paramSocket)
    {
      throw new AssertionError(paramSocket);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.e.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */