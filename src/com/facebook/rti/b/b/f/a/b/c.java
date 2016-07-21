package com.facebook.rti.b.b.f.a.b;

import com.facebook.rti.b.b.f.a.d;
import java.lang.reflect.Field;
import javax.net.ssl.SSLSocketFactory;
import org.apache.harmony.xnet.provider.jsse.OpenSSLSocketFactoryImpl;
import org.apache.harmony.xnet.provider.jsse.SSLParametersImpl;

public final class c
{
  public static boolean a = false;
  private static Field b;
  private static Field c;
  
  static
  {
    try
    {
      Class.forName("org.apache.harmony.xnet.provider.jsse.SSLParametersImpl");
      Class.forName("org.apache.harmony.xnet.provider.jsse.OpenSSLSocketFactoryImpl");
      Field localField = OpenSSLSocketFactoryImpl.class.getDeclaredField("sslParameters");
      b = localField;
      localField.setAccessible(true);
      localField = SSLParametersImpl.class.getDeclaredField("clientSessionContext");
      c = localField;
      localField.setAccessible(true);
      a = true;
      return;
    }
    catch (Throwable localThrowable) {}
  }
  
  public static SSLParametersImpl a(SSLSocketFactory paramSSLSocketFactory)
  {
    try
    {
      paramSSLSocketFactory = (SSLParametersImpl)b.get(paramSSLSocketFactory);
      return paramSSLSocketFactory;
    }
    catch (IllegalAccessException paramSSLSocketFactory)
    {
      throw new d(paramSSLSocketFactory);
    }
    catch (RuntimeException paramSSLSocketFactory)
    {
      throw new d(paramSSLSocketFactory);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.b.f.a.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */