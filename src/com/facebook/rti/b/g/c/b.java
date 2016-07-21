package com.facebook.rti.b.g.c;

import java.io.DataOutputStream;
import java.io.UnsupportedEncodingException;

public final class b
{
  public static int a(DataOutputStream paramDataOutputStream, int paramInt)
  {
    int j = 0;
    int i = paramInt;
    paramInt = j;
    int k;
    do
    {
      k = i % 128;
      j = i / 128;
      i = k;
      if (j > 0) {
        i = k | 0x80;
      }
      paramDataOutputStream.writeByte(i);
      k = paramInt + 1;
      paramInt = k;
      i = j;
    } while (j > 0);
    return k;
  }
  
  static byte[] a(String paramString)
  {
    try
    {
      paramString = paramString.getBytes("utf-8");
      return paramString;
    }
    catch (UnsupportedEncodingException paramString)
    {
      throw new RuntimeException(paramString);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.g.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */