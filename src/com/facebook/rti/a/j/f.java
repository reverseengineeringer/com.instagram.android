package com.facebook.rti.a.j;

import java.io.UnsupportedEncodingException;

public final class f
{
  public static String a(byte[] paramArrayOfByte)
  {
    try
    {
      paramArrayOfByte = new String(paramArrayOfByte, "UTF-8");
      return paramArrayOfByte;
    }
    catch (UnsupportedEncodingException paramArrayOfByte)
    {
      throw new RuntimeException("UTF-8 not supported");
    }
  }
  
  public static byte[] a(String paramString)
  {
    try
    {
      paramString = paramString.getBytes("UTF-8");
      return paramString;
    }
    catch (UnsupportedEncodingException paramString)
    {
      throw new RuntimeException("UTF-8 not supported");
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.a.j.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */