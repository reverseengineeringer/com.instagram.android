package com.instagram.common.a.d;

import java.util.Arrays;

public final class a
{
  private static final byte[] a;
  
  static
  {
    int k = 0;
    byte[] arrayOfByte = new byte[''];
    a = arrayOfByte;
    Arrays.fill(arrayOfByte, (byte)-1);
    int i = 0;
    int j;
    for (;;)
    {
      j = k;
      if (i > 9) {
        break;
      }
      a[(i + 48)] = ((byte)i);
      i += 1;
    }
    while (j <= 26)
    {
      a[(j + 65)] = ((byte)(j + 10));
      a[(j + 97)] = ((byte)(j + 10));
      j += 1;
    }
  }
  
  public static int a(long paramLong)
  {
    if (paramLong > 2147483647L) {
      return Integer.MAX_VALUE;
    }
    if (paramLong < -2147483648L) {
      return Integer.MIN_VALUE;
    }
    return (int)paramLong;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.a.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */