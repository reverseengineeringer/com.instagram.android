package com.instagram.strings;

import com.facebook.e.a.a;
import com.facebook.soloader.y;

public class StringBridge
{
  private static boolean a = false;
  
  static
  {
    try
    {
      y.a("scrambler");
      y.a("strings");
      return;
    }
    catch (Throwable localThrowable)
    {
      a.b(StringBridge.class, "Failed to load native string libraries", localThrowable);
      a = true;
    }
  }
  
  public static boolean a()
  {
    return a;
  }
  
  public static native String getInstagramString(String paramString);
  
  public static native String getSignatureString(byte[] paramArrayOfByte);
}

/* Location:
 * Qualified Name:     com.instagram.strings.StringBridge
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */