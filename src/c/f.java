package c;

import java.io.EOFException;
import java.nio.charset.Charset;

public final class f
  implements g, h, Cloneable
{
  private static final byte[] c = { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102 };
  u a;
  public long b;
  
  private String a(long paramLong, Charset paramCharset)
  {
    ab.a(b, 0L, paramLong);
    if (paramCharset == null) {
      throw new IllegalArgumentException("charset == null");
    }
    if (paramLong > 2147483647L) {
      throw new IllegalArgumentException("byteCount > Integer.MAX_VALUE: " + paramLong);
    }
    if (paramLong == 0L) {
      paramCharset = "";
    }
    u localu;
    String str;
    do
    {
      return paramCharset;
      localu = a;
      if (b + paramLong > c) {
        return new String(e(paramLong), paramCharset);
      }
      str = new String(a, b, (int)paramLong, paramCharset);
      b = ((int)(b + paramLong));
      b -= paramLong;
      paramCharset = str;
    } while (b != c);
    a = localu.a();
    w.a(localu);
    return str;
  }
  
  private String m(long paramLong)
  {
    return a(paramLong, ab.a);
  }
  
  public final int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    ab.a(paramArrayOfByte.length, paramInt1, paramInt2);
    u localu = a;
    if (localu == null) {
      paramInt1 = -1;
    }
    do
    {
      return paramInt1;
      paramInt2 = Math.min(paramInt2, c - b);
      System.arraycopy(a, b, paramArrayOfByte, paramInt1, paramInt2);
      b += paramInt2;
      b -= paramInt2;
      paramInt1 = paramInt2;
    } while (b != c);
    a = localu.a();
    w.a(localu);
    return paramInt2;
  }
  
  public final long a(byte paramByte)
  {
    return a(paramByte, 0L);
  }
  
  public final long a(byte paramByte, long paramLong)
  {
    long l1 = 0L;
    if (paramLong < 0L) {
      throw new IllegalArgumentException("fromIndex < 0");
    }
    Object localObject1 = a;
    if (localObject1 == null) {
      return -1L;
    }
    long l2;
    long l3;
    if (b - paramLong < paramLong)
    {
      l2 = b;
      localObject2 = localObject1;
      for (;;)
      {
        l1 = l2;
        localObject1 = localObject2;
        l3 = paramLong;
        if (l2 <= paramLong) {
          break;
        }
        localObject2 = g;
        l2 -= c - b;
      }
    }
    Object localObject2 = localObject1;
    for (;;)
    {
      l2 = c - b + l1;
      localObject1 = localObject2;
      l3 = paramLong;
      if (l2 >= paramLong) {
        break;
      }
      localObject2 = f;
      l1 = l2;
    }
    for (;;)
    {
      l1 += c - b;
      localObject1 = f;
      l3 = l1;
      if (l1 >= b) {
        break;
      }
      localObject2 = a;
      int i = (int)(b + l3 - l1);
      int j = c;
      while (i < j)
      {
        if (localObject2[i] == paramByte) {
          return l1 + (i - b);
        }
        i += 1;
      }
    }
    return -1L;
  }
  
  public final long a(f paramf, long paramLong)
  {
    if (paramf == null) {
      throw new IllegalArgumentException("sink == null");
    }
    if (paramLong < 0L) {
      throw new IllegalArgumentException("byteCount < 0: " + paramLong);
    }
    if (b == 0L) {
      return -1L;
    }
    long l = paramLong;
    if (paramLong > b) {
      l = b;
    }
    paramf.a_(this, l);
    return l;
  }
  
  public final long a(y paramy)
  {
    if (paramy == null) {
      throw new IllegalArgumentException("source == null");
    }
    long l2;
    for (long l1 = 0L;; l1 += l2)
    {
      l2 = paramy.a(this, 8192L);
      if (l2 == -1L) {
        break;
      }
    }
    return l1;
  }
  
  public final aa a()
  {
    return aa.b;
  }
  
  public final f a(int paramInt)
  {
    if (paramInt < 128)
    {
      b(paramInt);
      return this;
    }
    if (paramInt < 2048)
    {
      b(paramInt >> 6 | 0xC0);
      b(paramInt & 0x3F | 0x80);
      return this;
    }
    if (paramInt < 65536)
    {
      if ((paramInt >= 55296) && (paramInt <= 57343)) {
        throw new IllegalArgumentException("Unexpected code point: " + Integer.toHexString(paramInt));
      }
      b(paramInt >> 12 | 0xE0);
      b(paramInt >> 6 & 0x3F | 0x80);
      b(paramInt & 0x3F | 0x80);
      return this;
    }
    if (paramInt <= 1114111)
    {
      b(paramInt >> 18 | 0xF0);
      b(paramInt >> 12 & 0x3F | 0x80);
      b(paramInt >> 6 & 0x3F | 0x80);
      b(paramInt & 0x3F | 0x80);
      return this;
    }
    throw new IllegalArgumentException("Unexpected code point: " + Integer.toHexString(paramInt));
  }
  
  public final f a(f paramf, long paramLong1, long paramLong2)
  {
    if (paramf == null) {
      throw new IllegalArgumentException("out == null");
    }
    ab.a(b, paramLong1, paramLong2);
    if (paramLong2 == 0L) {
      return this;
    }
    b += paramLong2;
    u localu2;
    long l1;
    long l2;
    for (u localu1 = a;; localu1 = f)
    {
      localu2 = localu1;
      l1 = paramLong1;
      l2 = paramLong2;
      if (paramLong1 < c - b) {
        break;
      }
      paramLong1 -= c - b;
    }
    label103:
    if (l2 > 0L)
    {
      localu1 = new u(localu2);
      b = ((int)(b + l1));
      c = Math.min(b + (int)l2, c);
      if (a != null) {
        break label215;
      }
      g = localu1;
      f = localu1;
      a = localu1;
    }
    for (;;)
    {
      l2 -= c - b;
      localu2 = f;
      l1 = 0L;
      break label103;
      break;
      label215:
      a.g.a(localu1);
    }
  }
  
  public final f a(i parami)
  {
    if (parami == null) {
      throw new IllegalArgumentException("byteString == null");
    }
    parami.a(this);
    return this;
  }
  
  public final f a(String paramString)
  {
    return a(paramString, 0, paramString.length());
  }
  
  public final f a(String paramString, int paramInt1, int paramInt2)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("string == null");
    }
    if (paramInt1 < 0) {
      throw new IllegalAccessError("beginIndex < 0: " + paramInt1);
    }
    if (paramInt2 < paramInt1) {
      throw new IllegalArgumentException("endIndex < beginIndex: " + paramInt2 + " < " + paramInt1);
    }
    int k;
    u localu;
    int i;
    if (paramInt2 > paramString.length())
    {
      throw new IllegalArgumentException("endIndex > string.length: " + paramInt2 + " > " + paramString.length());
      i = paramInt1 + k - c;
      c += i;
      b += i;
    }
    for (;;)
    {
      if (paramInt1 >= paramInt2) {
        return this;
      }
      int j = paramString.charAt(paramInt1);
      if (j < 128)
      {
        localu = e(1);
        byte[] arrayOfByte = a;
        k = c - paramInt1;
        int m = Math.min(paramInt2, 8192 - k);
        i = paramInt1 + 1;
        arrayOfByte[(k + paramInt1)] = ((byte)j);
        paramInt1 = i;
        for (;;)
        {
          if (paramInt1 >= m) {
            break label270;
          }
          i = paramString.charAt(paramInt1);
          if (i >= 128) {
            break;
          }
          arrayOfByte[(paramInt1 + k)] = ((byte)i);
          paramInt1 += 1;
        }
        label270:
        break;
      }
      if (j < 2048)
      {
        b(j >> 6 | 0xC0);
        b(j & 0x3F | 0x80);
        paramInt1 += 1;
      }
      else if ((j < 55296) || (j > 57343))
      {
        b(j >> 12 | 0xE0);
        b(j >> 6 & 0x3F | 0x80);
        b(j & 0x3F | 0x80);
        paramInt1 += 1;
      }
      else
      {
        if (paramInt1 + 1 < paramInt2) {}
        for (i = paramString.charAt(paramInt1 + 1);; i = 0)
        {
          if ((j <= 56319) && (i >= 56320) && (i <= 57343)) {
            break label438;
          }
          b(63);
          paramInt1 += 1;
          break;
        }
        label438:
        i = (i & 0xFFFF23FF | (j & 0xFFFF27FF) << 10) + 65536;
        b(i >> 18 | 0xF0);
        b(i >> 12 & 0x3F | 0x80);
        b(i >> 6 & 0x3F | 0x80);
        b(i & 0x3F | 0x80);
        paramInt1 += 2;
      }
    }
    return this;
  }
  
  public final void a(long paramLong)
  {
    if (b < paramLong) {
      throw new EOFException();
    }
  }
  
  public final void a(byte[] paramArrayOfByte)
  {
    int i = 0;
    while (i < paramArrayOfByte.length)
    {
      int j = a(paramArrayOfByte, i, paramArrayOfByte.length - i);
      if (j == -1) {
        throw new EOFException();
      }
      i += j;
    }
  }
  
  public final void a_(f paramf, long paramLong)
  {
    if (paramf == null) {
      throw new IllegalArgumentException("source == null");
    }
    if (paramf == this) {
      throw new IllegalArgumentException("source == this");
    }
    ab.a(b, 0L, paramLong);
    u localu1;
    long l;
    if (paramLong > 0L)
    {
      if (paramLong >= a.c - a.b) {
        break label277;
      }
      if (a == null) {
        break label160;
      }
      localu1 = a.g;
      if ((localu1 == null) || (!e)) {
        break label176;
      }
      l = c;
      if (!d) {
        break label166;
      }
    }
    label160:
    label166:
    for (int i = 0;; i = b)
    {
      if (l + paramLong - i > 8192L) {
        break label176;
      }
      a.a(localu1, (int)paramLong);
      b -= paramLong;
      b += paramLong;
      return;
      localu1 = null;
      break;
    }
    label176:
    u localu2 = a;
    i = (int)paramLong;
    if ((i <= 0) || (i > c - b)) {
      throw new IllegalArgumentException();
    }
    if (i >= 1024)
    {
      localu1 = new u(localu2);
      label234:
      c = (b + i);
      b = (i + b);
      g.a(localu1);
      a = localu1;
      label277:
      localu1 = a;
      l = c - b;
      a = localu1.a();
      if (a != null) {
        break label410;
      }
      a = localu1;
      localu1 = a;
      localu2 = a;
      u localu3 = a;
      g = localu3;
      f = localu3;
    }
    label410:
    label541:
    for (;;)
    {
      b -= l;
      b += l;
      paramLong -= l;
      break;
      localu1 = w.a();
      System.arraycopy(a, b, a, 0, i);
      break label234;
      localu1 = a.g.a(localu1);
      if (g == localu1) {
        throw new IllegalStateException();
      }
      if (g.e)
      {
        int j = c - b;
        int k = g.c;
        if (g.d) {}
        for (i = 0;; i = g.b)
        {
          if (j > i + (8192 - k)) {
            break label541;
          }
          localu1.a(g, j);
          localu1.a();
          w.a(localu1);
          break;
        }
      }
    }
  }
  
  public final byte b(long paramLong)
  {
    ab.a(b, paramLong, 1L);
    for (u localu = a;; localu = f)
    {
      int i = c - b;
      if (paramLong < i) {
        return a[(b + (int)paramLong)];
      }
      paramLong -= i;
    }
  }
  
  public final f b()
  {
    return this;
  }
  
  public final f b(int paramInt)
  {
    u localu = e(1);
    byte[] arrayOfByte = a;
    int i = c;
    c = (i + 1);
    arrayOfByte[i] = ((byte)paramInt);
    b += 1L;
    return this;
  }
  
  public final f b(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      throw new IllegalArgumentException("source == null");
    }
    return b(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public final f b(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (paramArrayOfByte == null) {
      throw new IllegalArgumentException("source == null");
    }
    ab.a(paramArrayOfByte.length, paramInt1, paramInt2);
    int i = paramInt1 + paramInt2;
    while (paramInt1 < i)
    {
      u localu = e(1);
      int j = Math.min(i - paramInt1, 8192 - c);
      System.arraycopy(paramArrayOfByte, paramInt1, a, c, j);
      paramInt1 += j;
      c = (j + c);
    }
    b += paramInt2;
    return this;
  }
  
  public final void b(f paramf, long paramLong)
  {
    if (b < paramLong)
    {
      paramf.a_(this, b);
      throw new EOFException();
    }
    paramf.a_(this, paramLong);
  }
  
  public final f c(int paramInt)
  {
    u localu = e(2);
    byte[] arrayOfByte = a;
    int i = c;
    int j = i + 1;
    arrayOfByte[i] = ((byte)(paramInt >>> 8 & 0xFF));
    arrayOfByte[j] = ((byte)(paramInt & 0xFF));
    c = (j + 1);
    b += 2L;
    return this;
  }
  
  public final g c()
  {
    return this;
  }
  
  public final i c(long paramLong)
  {
    return new i(e(paramLong));
  }
  
  public final void close() {}
  
  public final f d(int paramInt)
  {
    u localu = e(4);
    byte[] arrayOfByte = a;
    int j = c;
    int i = j + 1;
    arrayOfByte[j] = ((byte)(paramInt >>> 24 & 0xFF));
    j = i + 1;
    arrayOfByte[i] = ((byte)(paramInt >>> 16 & 0xFF));
    i = j + 1;
    arrayOfByte[j] = ((byte)(paramInt >>> 8 & 0xFF));
    arrayOfByte[i] = ((byte)(paramInt & 0xFF));
    c = (i + 1);
    b += 4L;
    return this;
  }
  
  final String d(long paramLong)
  {
    if ((paramLong > 0L) && (b(paramLong - 1L) == 13))
    {
      str = m(paramLong - 1L);
      f(2L);
      return str;
    }
    String str = m(paramLong);
    f(1L);
    return str;
  }
  
  public final boolean d()
  {
    return b == 0L;
  }
  
  public final long e()
  {
    long l2 = b;
    long l1;
    if (l2 == 0L) {
      l1 = 0L;
    }
    u localu;
    do
    {
      do
      {
        return l1;
        localu = a.g;
        l1 = l2;
      } while (c >= 8192);
      l1 = l2;
    } while (!e);
    return l2 - (c - b);
  }
  
  final u e(int paramInt)
  {
    if ((paramInt <= 0) || (paramInt > 8192)) {
      throw new IllegalArgumentException();
    }
    u localu2;
    u localu1;
    if (a == null)
    {
      a = w.a();
      localu2 = a;
      u localu3 = a;
      localu1 = a;
      g = localu1;
      f = localu1;
    }
    do
    {
      return localu1;
      localu2 = a.g;
      if (c + paramInt > 8192) {
        break;
      }
      localu1 = localu2;
    } while (e);
    return localu2.a(w.a());
  }
  
  public final byte[] e(long paramLong)
  {
    ab.a(b, 0L, paramLong);
    if (paramLong > 2147483647L) {
      throw new IllegalArgumentException("byteCount > Integer.MAX_VALUE: " + paramLong);
    }
    byte[] arrayOfByte = new byte[(int)paramLong];
    a(arrayOfByte);
    return arrayOfByte;
  }
  
  public final boolean equals(Object paramObject)
  {
    long l1 = 0L;
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof f)) {
      return false;
    }
    paramObject = (f)paramObject;
    if (b != b) {
      return false;
    }
    if (b == 0L) {
      return true;
    }
    Object localObject2 = a;
    paramObject = a;
    int j = b;
    int i = b;
    while (l1 < b)
    {
      long l2 = Math.min(c - j, c - i);
      int k = 0;
      while (k < l2)
      {
        if (a[j] != a[i]) {
          return false;
        }
        k += 1;
        i += 1;
        j += 1;
      }
      k = j;
      Object localObject1 = localObject2;
      if (j == c)
      {
        localObject1 = f;
        k = b;
      }
      j = i;
      localObject2 = paramObject;
      if (i == c)
      {
        localObject2 = f;
        j = b;
      }
      l1 += l2;
      i = j;
      j = k;
      paramObject = localObject2;
      localObject2 = localObject1;
    }
    return true;
  }
  
  public final byte f()
  {
    if (b == 0L) {
      throw new IllegalStateException("size == 0");
    }
    u localu = a;
    int i = b;
    int j = c;
    byte[] arrayOfByte = a;
    int k = i + 1;
    byte b1 = arrayOfByte[i];
    b -= 1L;
    if (k == j)
    {
      a = localu.a();
      w.a(localu);
      return b1;
    }
    b = k;
    return b1;
  }
  
  public final void f(long paramLong)
  {
    while (paramLong > 0L)
    {
      if (a == null) {
        throw new EOFException();
      }
      int i = (int)Math.min(paramLong, a.c - a.b);
      b -= i;
      long l = paramLong - i;
      u localu = a;
      b = (i + b);
      paramLong = l;
      if (a.b == a.c)
      {
        localu = a;
        a = localu.a();
        w.a(localu);
        paramLong = l;
      }
    }
  }
  
  public final void flush() {}
  
  public final f g(long paramLong)
  {
    u localu = e(8);
    byte[] arrayOfByte = a;
    int j = c;
    int i = j + 1;
    arrayOfByte[j] = ((byte)(int)(paramLong >>> 56 & 0xFF));
    j = i + 1;
    arrayOfByte[i] = ((byte)(int)(paramLong >>> 48 & 0xFF));
    i = j + 1;
    arrayOfByte[j] = ((byte)(int)(paramLong >>> 40 & 0xFF));
    j = i + 1;
    arrayOfByte[i] = ((byte)(int)(paramLong >>> 32 & 0xFF));
    i = j + 1;
    arrayOfByte[j] = ((byte)(int)(paramLong >>> 24 & 0xFF));
    j = i + 1;
    arrayOfByte[i] = ((byte)(int)(paramLong >>> 16 & 0xFF));
    i = j + 1;
    arrayOfByte[j] = ((byte)(int)(paramLong >>> 8 & 0xFF));
    arrayOfByte[i] = ((byte)(int)(paramLong & 0xFF));
    c = (i + 1);
    b += 8L;
    return this;
  }
  
  public final short g()
  {
    if (b < 2L) {
      throw new IllegalStateException("size < 2: " + b);
    }
    u localu = a;
    int k = b;
    int i = c;
    if (i - k < 2) {
      return (short)((f() & 0xFF) << 8 | f() & 0xFF);
    }
    byte[] arrayOfByte = a;
    int j = k + 1;
    k = arrayOfByte[k];
    int m = j + 1;
    j = arrayOfByte[j];
    b -= 2L;
    if (m == i)
    {
      a = localu.a();
      w.a(localu);
    }
    for (;;)
    {
      return (short)((k & 0xFF) << 8 | j & 0xFF);
      b = m;
    }
  }
  
  public final int h()
  {
    if (b < 4L) {
      throw new IllegalStateException("size < 4: " + b);
    }
    u localu = a;
    int j = b;
    int i = c;
    if (i - j < 4) {
      return (f() & 0xFF) << 24 | (f() & 0xFF) << 16 | (f() & 0xFF) << 8 | f() & 0xFF;
    }
    byte[] arrayOfByte = a;
    int k = j + 1;
    j = arrayOfByte[j];
    int n = k + 1;
    k = arrayOfByte[k];
    int m = n + 1;
    int i1 = arrayOfByte[n];
    n = m + 1;
    j = (j & 0xFF) << 24 | (k & 0xFF) << 16 | (i1 & 0xFF) << 8 | arrayOfByte[m] & 0xFF;
    b -= 4L;
    if (n == i)
    {
      a = localu.a();
      w.a(localu);
      return j;
    }
    b = n;
    return j;
  }
  
  public final f h(long paramLong)
  {
    if (paramLong == 0L) {
      return b(48);
    }
    if (paramLong < 0L)
    {
      paramLong = -paramLong;
      if (paramLong < 0L) {
        return a("-9223372036854775808");
      }
    }
    for (int j = 1;; j = 0)
    {
      int i;
      if (paramLong < 100000000L) {
        if (paramLong < 10000L) {
          if (paramLong < 100L) {
            if (paramLong < 10L) {
              i = 1;
            }
          }
        }
      }
      int k;
      u localu;
      byte[] arrayOfByte;
      for (;;)
      {
        k = i;
        if (j != 0) {
          k = i + 1;
        }
        localu = e(k);
        arrayOfByte = a;
        i = c + k;
        while (paramLong != 0L)
        {
          int m = (int)(paramLong % 10L);
          i -= 1;
          arrayOfByte[i] = c[m];
          paramLong /= 10L;
        }
        i = 2;
        continue;
        if (paramLong < 1000L)
        {
          i = 3;
        }
        else
        {
          i = 4;
          continue;
          if (paramLong < 1000000L)
          {
            if (paramLong < 100000L) {
              i = 5;
            } else {
              i = 6;
            }
          }
          else if (paramLong < 10000000L)
          {
            i = 7;
          }
          else
          {
            i = 8;
            continue;
            if (paramLong < 1000000000000L)
            {
              if (paramLong < 10000000000L)
              {
                if (paramLong < 1000000000L) {
                  i = 9;
                } else {
                  i = 10;
                }
              }
              else if (paramLong < 100000000000L) {
                i = 11;
              } else {
                i = 12;
              }
            }
            else if (paramLong < 1000000000000000L)
            {
              if (paramLong < 10000000000000L) {
                i = 13;
              } else if (paramLong < 100000000000000L) {
                i = 14;
              } else {
                i = 15;
              }
            }
            else if (paramLong < 100000000000000000L)
            {
              if (paramLong < 10000000000000000L) {
                i = 16;
              } else {
                i = 17;
              }
            }
            else if (paramLong < 1000000000000000000L) {
              i = 18;
            } else {
              i = 19;
            }
          }
        }
      }
      if (j != 0) {
        arrayOfByte[(i - 1)] = 45;
      }
      c += k;
      paramLong = b;
      b = (k + paramLong);
      return this;
    }
  }
  
  public final int hashCode()
  {
    Object localObject = a;
    if (localObject == null) {
      return 0;
    }
    int j = 1;
    int i;
    u localu;
    do
    {
      int k = b;
      int m = c;
      for (i = j; k < m; i = j + i * 31)
      {
        j = a[k];
        k += 1;
      }
      localu = f;
      j = i;
      localObject = localu;
    } while (localu != a);
    return i;
  }
  
  public final long i()
  {
    if (b < 8L) {
      throw new IllegalStateException("size < 8: " + b);
    }
    u localu = a;
    int k = b;
    int i = c;
    if (i - k < 8) {
      return (h() & 0xFFFFFFFF) << 32 | h() & 0xFFFFFFFF;
    }
    byte[] arrayOfByte = a;
    int j = k + 1;
    long l1 = arrayOfByte[k];
    k = j + 1;
    long l2 = arrayOfByte[j];
    j = k + 1;
    long l3 = arrayOfByte[k];
    k = j + 1;
    long l4 = arrayOfByte[j];
    j = k + 1;
    long l5 = arrayOfByte[k];
    k = j + 1;
    long l6 = arrayOfByte[j];
    j = k + 1;
    long l7 = arrayOfByte[k];
    k = j + 1;
    l1 = arrayOfByte[j] & 0xFF | (l2 & 0xFF) << 48 | (l1 & 0xFF) << 56 | (l3 & 0xFF) << 40 | (l4 & 0xFF) << 32 | (l5 & 0xFF) << 24 | (l6 & 0xFF) << 16 | (l7 & 0xFF) << 8;
    b -= 8L;
    if (k == i)
    {
      a = localu.a();
      w.a(localu);
      return l1;
    }
    b = k;
    return l1;
  }
  
  public final f i(long paramLong)
  {
    if (paramLong == 0L) {
      return b(48);
    }
    int j = Long.numberOfTrailingZeros(Long.highestOneBit(paramLong)) / 4 + 1;
    u localu = e(j);
    byte[] arrayOfByte = a;
    int i = c + j - 1;
    int k = c;
    while (i >= k)
    {
      arrayOfByte[i] = c[((int)(0xF & paramLong))];
      paramLong >>>= 4;
      i -= 1;
    }
    c += j;
    paramLong = b;
    b = (j + paramLong);
    return this;
  }
  
  public final short j()
  {
    return ab.a(g());
  }
  
  public final int k()
  {
    return ab.a(h());
  }
  
  public final long l()
  {
    if (b == 0L) {
      throw new IllegalStateException("size == 0");
    }
    long l2 = 0L;
    int i = 0;
    int j = 0;
    Object localObject = a;
    byte[] arrayOfByte = a;
    int m = b;
    int n = c;
    long l1 = l2;
    int k = i;
    label60:
    i = j;
    if (m < n)
    {
      int i1 = arrayOfByte[m];
      if ((i1 >= 48) && (i1 <= 57)) {
        i = i1 - 48;
      }
      for (;;)
      {
        if ((0xF000000000000000 & l1) == 0L) {
          break label296;
        }
        localObject = new f().i(l1).b(i1);
        throw new NumberFormatException("Number too large: " + ((f)localObject).n());
        if ((i1 >= 97) && (i1 <= 102))
        {
          i = i1 - 97 + 10;
        }
        else
        {
          if ((i1 < 65) || (i1 > 70)) {
            break;
          }
          i = i1 - 65 + 10;
        }
      }
      if (k == 0) {
        throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x" + Integer.toHexString(i1));
      }
      i = 1;
    }
    if (m == n)
    {
      a = ((u)localObject).a();
      w.a((u)localObject);
    }
    for (;;)
    {
      if (i == 0)
      {
        j = i;
        i = k;
        l2 = l1;
        if (a != null) {
          break;
        }
      }
      b -= k;
      return l1;
      label296:
      l2 = i;
      k += 1;
      m += 1;
      l1 = l2 | l1 << 4;
      break label60;
      b = m;
    }
  }
  
  public final i m()
  {
    return new i(p());
  }
  
  public final String n()
  {
    try
    {
      String str = a(b, ab.a);
      return str;
    }
    catch (EOFException localEOFException)
    {
      throw new AssertionError(localEOFException);
    }
  }
  
  public final String o()
  {
    long l = a((byte)10, 0L);
    if (l == -1L)
    {
      f localf = new f();
      a(localf, 0L, Math.min(32L, b));
      throw new EOFException("\\n not found: size=" + b + " content=" + localf.m().c() + "…");
    }
    return d(l);
  }
  
  public final byte[] p()
  {
    try
    {
      byte[] arrayOfByte = e(b);
      return arrayOfByte;
    }
    catch (EOFException localEOFException)
    {
      throw new AssertionError(localEOFException);
    }
  }
  
  public final void q()
  {
    try
    {
      f(b);
      return;
    }
    catch (EOFException localEOFException)
    {
      throw new AssertionError(localEOFException);
    }
  }
  
  public final String toString()
  {
    if (b > 2147483647L) {
      throw new IllegalArgumentException("size > Integer.MAX_VALUE: " + b);
    }
    int i = (int)b;
    if (i == 0) {}
    for (Object localObject = i.b;; localObject = new v(this, i)) {
      return ((i)localObject).toString();
    }
  }
}

/* Location:
 * Qualified Name:     c.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */