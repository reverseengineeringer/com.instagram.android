package b.a;

import b.aj;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLSocket;

final class k
  extends m
{
  private final Method a;
  private final Method b;
  private final Method c;
  private final Class<?> d;
  private final Class<?> e;
  
  public k(Method paramMethod1, Method paramMethod2, Method paramMethod3, Class<?> paramClass1, Class<?> paramClass2)
  {
    a = paramMethod1;
    b = paramMethod2;
    c = paramMethod3;
    d = paramClass1;
    e = paramClass2;
  }
  
  public final String a(SSLSocket paramSSLSocket)
  {
    try
    {
      paramSSLSocket = (l)Proxy.getInvocationHandler(b.invoke(null, new Object[] { paramSSLSocket }));
      if ((!l.a(paramSSLSocket)) && (l.b(paramSSLSocket) == null))
      {
        f.a.log(Level.INFO, "ALPN callback dropped: SPDY and HTTP/2 are disabled. Is alpn-boot on the boot class path?");
        return null;
      }
      if (l.a(paramSSLSocket)) {
        return null;
      }
      paramSSLSocket = l.b(paramSSLSocket);
      return paramSSLSocket;
    }
    catch (IllegalAccessException paramSSLSocket)
    {
      throw new AssertionError();
    }
    catch (InvocationTargetException paramSSLSocket)
    {
      for (;;) {}
    }
  }
  
  public final void a(SSLSocket paramSSLSocket, String paramString, List<aj> paramList)
  {
    paramString = new ArrayList(paramList.size());
    int j = paramList.size();
    int i = 0;
    Object localObject;
    while (i < j)
    {
      localObject = (aj)paramList.get(i);
      if (localObject != aj.a) {
        paramString.add(((aj)localObject).toString());
      }
      i += 1;
    }
    try
    {
      paramList = m.class.getClassLoader();
      localObject = d;
      Class localClass = e;
      paramString = new l(paramString);
      paramString = Proxy.newProxyInstance(paramList, new Class[] { localObject, localClass }, paramString);
      a.invoke(null, new Object[] { paramSSLSocket, paramString });
      return;
    }
    catch (IllegalAccessException paramSSLSocket)
    {
      throw new AssertionError(paramSSLSocket);
    }
    catch (InvocationTargetException paramSSLSocket)
    {
      for (;;) {}
    }
  }
  
  public final void b(SSLSocket paramSSLSocket)
  {
    try
    {
      c.invoke(null, new Object[] { paramSSLSocket });
      return;
    }
    catch (IllegalAccessException paramSSLSocket)
    {
      throw new AssertionError();
    }
    catch (InvocationTargetException paramSSLSocket)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     b.a.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */