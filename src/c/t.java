package c;

import java.io.EOFException;

final class t
  implements h
{
  public final f a = new f();
  public final y b;
  boolean c;
  
  t(y paramy)
  {
    if (paramy == null) {
      throw new IllegalArgumentException("source == null");
    }
    b = paramy;
  }
  
  private boolean b(long paramLong)
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("byteCount < 0: " + paramLong);
    }
    if (c) {
      throw new IllegalStateException("closed");
    }
    while (a.b < paramLong) {
      if (b.a(a, 8192L) == -1L) {
        return false;
      }
    }
    return true;
  }
  
  public final int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    ab.a(paramArrayOfByte.length, paramInt1, paramInt2);
    if ((a.b == 0L) && (b.a(a, 8192L) == -1L)) {
      return -1;
    }
    paramInt2 = (int)Math.min(paramInt2, a.b);
    return a.a(paramArrayOfByte, paramInt1, paramInt2);
  }
  
  public final long a(byte paramByte)
  {
    long l1 = 0L;
    if (c) {
      throw new IllegalStateException("closed");
    }
    do
    {
      Object localObject;
      l1 = Math.max(l1, localObject);
      long l2 = a.a(paramByte, l1);
      if (l2 != -1L) {
        return l2;
      }
      l2 = a.b;
    } while (b.a(a, 8192L) != -1L);
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
    if (c) {
      throw new IllegalStateException("closed");
    }
    if ((a.b == 0L) && (b.a(a, 8192L) == -1L)) {
      return -1L;
    }
    paramLong = Math.min(paramLong, a.b);
    return a.a(paramf, paramLong);
  }
  
  public final aa a()
  {
    return b.a();
  }
  
  public final void a(long paramLong)
  {
    if (!b(paramLong)) {
      throw new EOFException();
    }
  }
  
  public final void a(byte[] paramArrayOfByte)
  {
    try
    {
      a(paramArrayOfByte.length);
      a.a(paramArrayOfByte);
      return;
    }
    catch (EOFException localEOFException)
    {
      int i = 0;
      while (a.b > 0L)
      {
        int j = a.a(paramArrayOfByte, i, (int)a.b);
        if (j == -1) {
          throw new AssertionError();
        }
        i += j;
      }
      throw localEOFException;
    }
  }
  
  public final f b()
  {
    return a;
  }
  
  public final void b(f paramf, long paramLong)
  {
    try
    {
      a(paramLong);
      a.b(paramf, paramLong);
      return;
    }
    catch (EOFException localEOFException)
    {
      paramf.a(a);
      throw localEOFException;
    }
  }
  
  public final i c(long paramLong)
  {
    a(paramLong);
    return a.c(paramLong);
  }
  
  public final void close()
  {
    if (c) {
      return;
    }
    c = true;
    b.close();
    a.q();
  }
  
  public final boolean d()
  {
    if (c) {
      throw new IllegalStateException("closed");
    }
    return (a.d()) && (b.a(a, 8192L) == -1L);
  }
  
  public final byte[] e(long paramLong)
  {
    a(paramLong);
    return a.e(paramLong);
  }
  
  public final byte f()
  {
    a(1L);
    return a.f();
  }
  
  public final void f(long paramLong)
  {
    if (c) {
      throw new IllegalStateException("closed");
    }
    do
    {
      long l = Math.min(paramLong, a.b);
      a.f(l);
      paramLong -= l;
      if (paramLong <= 0L) {
        break;
      }
    } while ((a.b != 0L) || (b.a(a, 8192L) != -1L));
    throw new EOFException();
  }
  
  public final short g()
  {
    a(2L);
    return a.g();
  }
  
  public final int h()
  {
    a(4L);
    return a.h();
  }
  
  public final long i()
  {
    a(8L);
    return a.i();
  }
  
  public final short j()
  {
    a(2L);
    return ab.a(a.g());
  }
  
  public final int k()
  {
    a(4L);
    return ab.a(a.h());
  }
  
  public final long l()
  {
    a(1L);
    int i = 0;
    while (b(i + 1))
    {
      byte b1 = a.b(i);
      if (((b1 < 48) || (b1 > 57)) && ((b1 < 97) || (b1 > 102)) && ((b1 < 65) || (b1 > 70)))
      {
        if (i != 0) {
          break;
        }
        throw new NumberFormatException(String.format("Expected leading [0-9a-fA-F] character but was %#x", new Object[] { Byte.valueOf(b1) }));
      }
      i += 1;
    }
    return a.l();
  }
  
  public final String n()
  {
    a.a(b);
    return a.n();
  }
  
  public final String o()
  {
    long l = a((byte)10);
    if (l == -1L)
    {
      f localf = new f();
      a.a(localf, 0L, Math.min(32L, a.b));
      throw new EOFException("\\n not found: size=" + a.b + " content=" + localf.m().c() + "…");
    }
    return a.d(l);
  }
  
  public final byte[] p()
  {
    a.a(b);
    return a.p();
  }
  
  public final String toString()
  {
    return "buffer(" + b + ")";
  }
}

/* Location:
 * Qualified Name:     c.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */