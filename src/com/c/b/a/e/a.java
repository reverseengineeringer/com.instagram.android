package com.c.b.a.e;

import java.nio.charset.Charset;

public final class a
{
  public byte[] a;
  public int b;
  public int c;
  
  public a() {}
  
  public a(int paramInt)
  {
    a = new byte[paramInt];
    c = a.length;
  }
  
  public a(byte[] paramArrayOfByte)
  {
    a = paramArrayOfByte;
    c = paramArrayOfByte.length;
  }
  
  public a(byte[] paramArrayOfByte, int paramInt)
  {
    a = paramArrayOfByte;
    c = paramInt;
  }
  
  public final String a(int paramInt, Charset paramCharset)
  {
    paramCharset = new String(a, b, paramInt, paramCharset);
    b += paramInt;
    return paramCharset;
  }
  
  public final void a()
  {
    b = 0;
    c = 0;
  }
  
  public final void a(int paramInt)
  {
    if ((paramInt >= 0) && (paramInt <= a.length)) {}
    for (boolean bool = true;; bool = false)
    {
      j.a(bool);
      c = paramInt;
      return;
    }
  }
  
  public final void a(b paramb, int paramInt)
  {
    a(a, 0, paramInt);
    paramb.a(0);
  }
  
  public final void a(byte[] paramArrayOfByte, int paramInt)
  {
    a = paramArrayOfByte;
    c = paramInt;
    b = 0;
  }
  
  public final void a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    System.arraycopy(a, b, paramArrayOfByte, paramInt1, paramInt2);
    b += paramInt2;
  }
  
  public final int b()
  {
    return c - b;
  }
  
  public final void b(int paramInt)
  {
    if ((paramInt >= 0) && (paramInt <= c)) {}
    for (boolean bool = true;; bool = false)
    {
      j.a(bool);
      b = paramInt;
      return;
    }
  }
  
  public final int c()
  {
    if (a == null) {
      return 0;
    }
    return a.length;
  }
  
  public final void c(int paramInt)
  {
    b(b + paramInt);
  }
  
  public final int d()
  {
    byte[] arrayOfByte = a;
    int i = b;
    b = (i + 1);
    return arrayOfByte[i] & 0xFF;
  }
  
  public final String d(int paramInt)
  {
    return a(paramInt, Charset.defaultCharset());
  }
  
  public final int e()
  {
    byte[] arrayOfByte = a;
    int i = b;
    b = (i + 1);
    i = arrayOfByte[i];
    arrayOfByte = a;
    int j = b;
    b = (j + 1);
    return (i & 0xFF) << 8 | arrayOfByte[j] & 0xFF;
  }
  
  public final int f()
  {
    byte[] arrayOfByte = a;
    int i = b;
    b = (i + 1);
    i = arrayOfByte[i];
    arrayOfByte = a;
    int j = b;
    b = (j + 1);
    return i & 0xFF | (arrayOfByte[j] & 0xFF) << 8;
  }
  
  public final int g()
  {
    byte[] arrayOfByte = a;
    int i = b;
    b = (i + 1);
    i = arrayOfByte[i];
    arrayOfByte = a;
    int j = b;
    b = (j + 1);
    j = arrayOfByte[j];
    arrayOfByte = a;
    int k = b;
    b = (k + 1);
    return (i & 0xFF) << 16 | (j & 0xFF) << 8 | arrayOfByte[k] & 0xFF;
  }
  
  public final long h()
  {
    byte[] arrayOfByte = a;
    int i = b;
    b = (i + 1);
    long l1 = arrayOfByte[i];
    arrayOfByte = a;
    i = b;
    b = (i + 1);
    long l2 = arrayOfByte[i];
    arrayOfByte = a;
    i = b;
    b = (i + 1);
    long l3 = arrayOfByte[i];
    arrayOfByte = a;
    i = b;
    b = (i + 1);
    return (l1 & 0xFF) << 24 | (l2 & 0xFF) << 16 | (l3 & 0xFF) << 8 | arrayOfByte[i] & 0xFF;
  }
  
  public final long i()
  {
    byte[] arrayOfByte = a;
    int i = b;
    b = (i + 1);
    long l1 = arrayOfByte[i];
    arrayOfByte = a;
    i = b;
    b = (i + 1);
    long l2 = arrayOfByte[i];
    arrayOfByte = a;
    i = b;
    b = (i + 1);
    long l3 = arrayOfByte[i];
    arrayOfByte = a;
    i = b;
    b = (i + 1);
    return l1 & 0xFF | (l2 & 0xFF) << 8 | (l3 & 0xFF) << 16 | (arrayOfByte[i] & 0xFF) << 24;
  }
  
  public final int j()
  {
    byte[] arrayOfByte = a;
    int i = b;
    b = (i + 1);
    i = arrayOfByte[i];
    arrayOfByte = a;
    int j = b;
    b = (j + 1);
    j = arrayOfByte[j];
    arrayOfByte = a;
    int k = b;
    b = (k + 1);
    k = arrayOfByte[k];
    arrayOfByte = a;
    int m = b;
    b = (m + 1);
    return (i & 0xFF) << 24 | (j & 0xFF) << 16 | (k & 0xFF) << 8 | arrayOfByte[m] & 0xFF;
  }
  
  public final int k()
  {
    byte[] arrayOfByte = a;
    int i = b;
    b = (i + 1);
    i = arrayOfByte[i];
    arrayOfByte = a;
    int j = b;
    b = (j + 1);
    j = arrayOfByte[j];
    arrayOfByte = a;
    int k = b;
    b = (k + 1);
    k = arrayOfByte[k];
    arrayOfByte = a;
    int m = b;
    b = (m + 1);
    return i & 0xFF | (j & 0xFF) << 8 | (k & 0xFF) << 16 | (arrayOfByte[m] & 0xFF) << 24;
  }
  
  public final long l()
  {
    byte[] arrayOfByte = a;
    int i = b;
    b = (i + 1);
    long l1 = arrayOfByte[i];
    arrayOfByte = a;
    i = b;
    b = (i + 1);
    long l2 = arrayOfByte[i];
    arrayOfByte = a;
    i = b;
    b = (i + 1);
    long l3 = arrayOfByte[i];
    arrayOfByte = a;
    i = b;
    b = (i + 1);
    long l4 = arrayOfByte[i];
    arrayOfByte = a;
    i = b;
    b = (i + 1);
    long l5 = arrayOfByte[i];
    arrayOfByte = a;
    i = b;
    b = (i + 1);
    long l6 = arrayOfByte[i];
    arrayOfByte = a;
    i = b;
    b = (i + 1);
    long l7 = arrayOfByte[i];
    arrayOfByte = a;
    i = b;
    b = (i + 1);
    return (l1 & 0xFF) << 56 | (l2 & 0xFF) << 48 | (l3 & 0xFF) << 40 | (l4 & 0xFF) << 32 | (l5 & 0xFF) << 24 | (l6 & 0xFF) << 16 | (l7 & 0xFF) << 8 | arrayOfByte[i] & 0xFF;
  }
  
  public final int m()
  {
    return d() << 21 | d() << 14 | d() << 7 | d();
  }
  
  public final int n()
  {
    int i = j();
    if (i < 0) {
      throw new IllegalStateException("Top bit not zero: " + i);
    }
    return i;
  }
  
  public final int o()
  {
    int i = k();
    if (i < 0) {
      throw new IllegalStateException("Top bit not zero: " + i);
    }
    return i;
  }
  
  public final long p()
  {
    long l = l();
    if (l < 0L) {
      throw new IllegalStateException("Top bit not zero: " + l);
    }
    return l;
  }
  
  public final String q()
  {
    if (b() == 0) {
      return null;
    }
    int i = b;
    while ((i < c) && (a[i] != 10) && (a[i] != 13)) {
      i += 1;
    }
    if ((i - b >= 3) && (a[b] == -17) && (a[(b + 1)] == -69) && (a[(b + 2)] == -65)) {
      b += 3;
    }
    String str = new String(a, b, i - b);
    b = i;
    if (b == c) {
      return str;
    }
    if (a[b] == 13)
    {
      b += 1;
      if (b == c) {
        return str;
      }
    }
    if (a[b] == 10) {
      b += 1;
    }
    return str;
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */