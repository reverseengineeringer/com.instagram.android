package com.facebook.rti.b.b.f.a.a;

import org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl;

public final class b
  implements f
{
  private static boolean a = false;
  
  static
  {
    try
    {
      Class.forName("org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl");
      Class.forName("org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImplWrapper");
      OpenSSLSocketImpl.class.getDeclaredMethod("setHostname", new Class[] { String.class });
      OpenSSLSocketImpl.class.getDeclaredMethod("setUseSessionTickets", new Class[] { Boolean.TYPE });
      OpenSSLSocketImpl.class.getDeclaredMethod("setHandshakeTimeout", new Class[] { Integer.TYPE });
      a = true;
      return;
    }
    catch (Throwable localThrowable) {}
  }
  
  public final boolean a()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.b.f.a.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */