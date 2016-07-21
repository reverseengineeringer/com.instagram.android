package com.facebook.rti.b.b.f.a.b;

import java.lang.reflect.Field;
import org.apache.harmony.xnet.provider.jsse.SSLParametersImpl;

public final class d
{
  public static Field a;
  public static boolean b = false;
  
  static
  {
    try
    {
      Class.forName("org.apache.harmony.xnet.provider.jsse.SSLParametersImpl");
      Class.forName("org.apache.harmony.xnet.provider.jsse.ClientSessionContext");
      Field localField = SSLParametersImpl.class.getDeclaredField("clientSessionContext");
      a = localField;
      localField.setAccessible(true);
      b = true;
      return;
    }
    catch (Throwable localThrowable) {}
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.b.f.a.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */