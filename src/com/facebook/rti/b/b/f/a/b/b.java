package com.facebook.rti.b.b.f.a.b;

import java.lang.reflect.Field;
import java.net.Socket;

public final class b
{
  public static Field a;
  public static boolean b = false;
  
  static
  {
    try
    {
      Field localField = Socket.class.getDeclaredField("impl");
      a = localField;
      if (localField == null) {
        throw new NullPointerException();
      }
      a.setAccessible(true);
      b = true;
      return;
    }
    catch (Throwable localThrowable) {}
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.b.f.a.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */