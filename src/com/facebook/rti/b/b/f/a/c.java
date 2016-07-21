package com.facebook.rti.b.b.f.a;

import java.lang.reflect.Method;
import java.net.Socket;
import org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImplWrapper;
import org.apache.harmony.xnet.provider.jsse.SSLParametersImpl;

public final class c
  extends OpenSSLSocketImplWrapper
{
  private static Method b;
  private static boolean c = false;
  private static Method d;
  private static boolean e = false;
  private Socket a;
  
  static
  {
    try
    {
      Method localMethod = Socket.class.getDeclaredMethod("setSoSndTimeout", new Class[] { Integer.TYPE });
      b = localMethod;
      localMethod.setAccessible(true);
      c = true;
      localMethod = Socket.class.getDeclaredMethod("getSoSNDTimeout", new Class[0]);
      d = localMethod;
      localMethod.setAccessible(true);
      e = true;
      return;
    }
    catch (Throwable localThrowable) {}
  }
  
  protected c(Socket paramSocket, String paramString, int paramInt, boolean paramBoolean, SSLParametersImpl paramSSLParametersImpl)
  {
    super(paramSocket, paramString, paramInt, true, paramSSLParametersImpl);
    a = paramSocket;
  }
  
  public final boolean isConnected()
  {
    return true;
  }
  
  public final void setSoTimeout(int paramInt)
  {
    a.setSoTimeout(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.b.f.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */