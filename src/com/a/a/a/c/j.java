package com.a.a.a.c;

public final class j
{
  static final String a;
  static final char[] b;
  static final char[] c;
  static final byte[] d;
  static final String[] e = { "0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10" };
  static final String[] f = { "-1", "-2", "-3", "-4", "-5", "-6", "-7", "-8", "-9", "-10" };
  private static int g = 1000000;
  private static int h = 1000000000;
  private static long i = 10000000000L;
  private static long j = 1000L;
  private static long k = -2147483648L;
  private static long l = 2147483647L;
  
  static
  {
    a = "-9223372036854775808";
    b = new char['ྠ'];
    c = new char['ྠ'];
    int i5 = 0;
    int i4 = 0;
    while (i5 < 10)
    {
      int i1 = (char)(i5 + 48);
      int m;
      int i6;
      if (i5 == 0)
      {
        m = 0;
        i6 = 0;
      }
      for (;;)
      {
        if (i6 >= 10) {
          break label215;
        }
        int i2 = (char)(i6 + 48);
        if ((i5 == 0) && (i6 == 0)) {}
        for (int n = 0;; n = i2)
        {
          int i7 = 0;
          while (i7 < 10)
          {
            int i3 = (char)(i7 + 48);
            b[i4] = m;
            b[(i4 + 1)] = n;
            b[(i4 + 2)] = i3;
            c[i4] = i1;
            c[(i4 + 1)] = i2;
            c[(i4 + 2)] = i3;
            i4 += 4;
            i7 += 1;
          }
          m = i1;
          break;
        }
        i6 += 1;
      }
      label215:
      i5 += 1;
    }
    d = new byte['ྠ'];
    i4 = 0;
    while (i4 < 4000)
    {
      d[i4] = ((byte)c[i4]);
      i4 += 1;
    }
  }
  
  public static int a(int paramInt1, byte[] paramArrayOfByte, int paramInt2)
  {
    int n = paramInt1;
    int m = paramInt2;
    if (paramInt1 < 0)
    {
      if (paramInt1 == Integer.MIN_VALUE) {
        return a(paramInt1, paramArrayOfByte, paramInt2);
      }
      paramArrayOfByte[paramInt2] = 45;
      n = -paramInt1;
      m = paramInt2 + 1;
    }
    if (n < g)
    {
      if (n < 1000)
      {
        if (n < 10)
        {
          paramArrayOfByte[m] = ((byte)(n + 48));
          return m + 1;
        }
        return b(n, paramArrayOfByte, m);
      }
      paramInt1 = n / 1000;
      return c(n - paramInt1 * 1000, paramArrayOfByte, b(paramInt1, paramArrayOfByte, m));
    }
    int i1;
    if (n >= h)
    {
      i1 = 1;
      paramInt1 = n;
      paramInt2 = m;
      if (i1 != 0)
      {
        paramInt1 = n - h;
        if (paramInt1 < h) {
          break label213;
        }
        paramInt1 -= h;
        paramArrayOfByte[m] = 50;
        paramInt2 = m + 1;
      }
      label156:
      m = paramInt1 / 1000;
      n = m / 1000;
      if (i1 == 0) {
        break label225;
      }
    }
    label213:
    label225:
    for (paramInt2 = c(n, paramArrayOfByte, paramInt2);; paramInt2 = b(n, paramArrayOfByte, paramInt2))
    {
      return c(paramInt1 - m * 1000, paramArrayOfByte, c(m - n * 1000, paramArrayOfByte, paramInt2));
      i1 = 0;
      break;
      paramArrayOfByte[m] = 49;
      paramInt2 = m + 1;
      break label156;
    }
  }
  
  public static int a(int paramInt1, char[] paramArrayOfChar, int paramInt2)
  {
    int n = paramInt1;
    int m = paramInt2;
    if (paramInt1 < 0)
    {
      if (paramInt1 == Integer.MIN_VALUE) {
        return a(paramInt1, paramArrayOfChar, paramInt2);
      }
      paramArrayOfChar[paramInt2] = '-';
      n = -paramInt1;
      m = paramInt2 + 1;
    }
    if (n < g)
    {
      if (n < 1000)
      {
        if (n < 10)
        {
          paramArrayOfChar[m] = ((char)(n + 48));
          return m + 1;
        }
        return b(n, paramArrayOfChar, m);
      }
      paramInt1 = n / 1000;
      return c(n - paramInt1 * 1000, paramArrayOfChar, b(paramInt1, paramArrayOfChar, m));
    }
    int i1;
    if (n >= h)
    {
      i1 = 1;
      paramInt1 = n;
      paramInt2 = m;
      if (i1 != 0)
      {
        paramInt1 = n - h;
        if (paramInt1 < h) {
          break label213;
        }
        paramInt1 -= h;
        paramArrayOfChar[m] = '2';
        paramInt2 = m + 1;
      }
      label156:
      m = paramInt1 / 1000;
      n = m / 1000;
      if (i1 == 0) {
        break label225;
      }
    }
    label213:
    label225:
    for (paramInt2 = c(n, paramArrayOfChar, paramInt2);; paramInt2 = b(n, paramArrayOfChar, paramInt2))
    {
      return c(paramInt1 - m * 1000, paramArrayOfChar, c(m - n * 1000, paramArrayOfChar, paramInt2));
      i1 = 0;
      break;
      paramArrayOfChar[m] = '1';
      paramInt2 = m + 1;
      break label156;
    }
  }
  
  private static int a(long paramLong)
  {
    int m = 10;
    for (long l1 = i; (paramLong >= l1) && (m != 19); l1 = (l1 << 1) + (l1 << 3)) {
      m += 1;
    }
    return m;
  }
  
  public static int a(long paramLong, byte[] paramArrayOfByte, int paramInt)
  {
    int m;
    long l1;
    if (paramLong < 0L)
    {
      if (paramLong > k)
      {
        n = a((int)paramLong, paramArrayOfByte, paramInt);
        return n;
      }
      if (paramLong == Long.MIN_VALUE)
      {
        i1 = a.length();
        m = 0;
        for (;;)
        {
          n = paramInt;
          if (m >= i1) {
            break;
          }
          paramArrayOfByte[paramInt] = ((byte)a.charAt(m));
          m += 1;
          paramInt += 1;
        }
      }
      paramArrayOfByte[paramInt] = 45;
      l1 = -paramLong;
      m = paramInt + 1;
    }
    int i2;
    do
    {
      i2 = m + a(l1);
      paramInt = i2;
      while (l1 > l)
      {
        paramInt -= 3;
        paramLong = l1 / j;
        c((int)(l1 - j * paramLong), paramArrayOfByte, paramInt);
        l1 = paramLong;
      }
      l1 = paramLong;
      m = paramInt;
    } while (paramLong > l);
    return a((int)paramLong, paramArrayOfByte, paramInt);
    int n = (int)l1;
    int i1 = paramInt;
    for (paramInt = n; paramInt >= 1000; paramInt = n)
    {
      i1 -= 3;
      n = paramInt / 1000;
      c(paramInt - n * 1000, paramArrayOfByte, i1);
    }
    b(paramInt, paramArrayOfByte, m);
    return i2;
  }
  
  public static int a(long paramLong, char[] paramArrayOfChar, int paramInt)
  {
    int m;
    long l1;
    if (paramLong < 0L)
    {
      if (paramLong > k) {
        return a((int)paramLong, paramArrayOfChar, paramInt);
      }
      if (paramLong == Long.MIN_VALUE)
      {
        m = a.length();
        a.getChars(0, m, paramArrayOfChar, paramInt);
        return paramInt + m;
      }
      paramArrayOfChar[paramInt] = '-';
      l1 = -paramLong;
      m = paramInt + 1;
    }
    int i2;
    do
    {
      i2 = m + a(l1);
      paramInt = i2;
      while (l1 > l)
      {
        paramInt -= 3;
        paramLong = l1 / j;
        c((int)(l1 - j * paramLong), paramArrayOfChar, paramInt);
        l1 = paramLong;
      }
      l1 = paramLong;
      m = paramInt;
    } while (paramLong > l);
    return a((int)paramLong, paramArrayOfChar, paramInt);
    int n = (int)l1;
    int i1 = paramInt;
    for (paramInt = n; paramInt >= 1000; paramInt = n)
    {
      i1 -= 3;
      n = paramInt / 1000;
      c(paramInt - n * 1000, paramArrayOfChar, i1);
    }
    b(paramInt, paramArrayOfChar, m);
    return i2;
  }
  
  private static int b(int paramInt1, byte[] paramArrayOfByte, int paramInt2)
  {
    paramInt1 <<= 2;
    char[] arrayOfChar = b;
    int m = paramInt1 + 1;
    int n = arrayOfChar[paramInt1];
    paramInt1 = paramInt2;
    if (n != 0)
    {
      paramArrayOfByte[paramInt2] = ((byte)n);
      paramInt1 = paramInt2 + 1;
    }
    n = b[m];
    paramInt2 = paramInt1;
    if (n != 0)
    {
      paramArrayOfByte[paramInt1] = ((byte)n);
      paramInt2 = paramInt1 + 1;
    }
    paramArrayOfByte[paramInt2] = ((byte)b[(m + 1)]);
    return paramInt2 + 1;
  }
  
  private static int b(int paramInt1, char[] paramArrayOfChar, int paramInt2)
  {
    paramInt1 <<= 2;
    char[] arrayOfChar = b;
    int n = paramInt1 + 1;
    int m = arrayOfChar[paramInt1];
    paramInt1 = paramInt2;
    if (m != 0)
    {
      paramArrayOfChar[paramInt2] = m;
      paramInt1 = paramInt2 + 1;
    }
    m = b[n];
    paramInt2 = paramInt1;
    if (m != 0)
    {
      paramArrayOfChar[paramInt1] = m;
      paramInt2 = paramInt1 + 1;
    }
    paramArrayOfChar[paramInt2] = b[(n + 1)];
    return paramInt2 + 1;
  }
  
  private static int c(int paramInt1, byte[] paramArrayOfByte, int paramInt2)
  {
    int n = paramInt1 << 2;
    paramInt1 = paramInt2 + 1;
    byte[] arrayOfByte = d;
    int m = n + 1;
    paramArrayOfByte[paramInt2] = arrayOfByte[n];
    paramInt2 = paramInt1 + 1;
    paramArrayOfByte[paramInt1] = d[m];
    paramArrayOfByte[paramInt2] = d[(m + 1)];
    return paramInt2 + 1;
  }
  
  private static int c(int paramInt1, char[] paramArrayOfChar, int paramInt2)
  {
    int n = paramInt1 << 2;
    paramInt1 = paramInt2 + 1;
    char[] arrayOfChar = c;
    int m = n + 1;
    paramArrayOfChar[paramInt2] = arrayOfChar[n];
    paramInt2 = paramInt1 + 1;
    paramArrayOfChar[paramInt1] = c[m];
    paramArrayOfChar[paramInt2] = c[(m + 1)];
    return paramInt2 + 1;
  }
}

/* Location:
 * Qualified Name:     com.a.a.a.c.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */