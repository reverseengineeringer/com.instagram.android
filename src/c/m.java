package c;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Inflater;

public final class m
  implements y
{
  private int a = 0;
  private final h b;
  private final Inflater c;
  private final n d;
  private final CRC32 e = new CRC32();
  
  public m(y paramy)
  {
    if (paramy == null) {
      throw new IllegalArgumentException("source == null");
    }
    c = new Inflater(true);
    b = r.a(paramy);
    d = new n(b, c);
  }
  
  private void a(f paramf, long paramLong1, long paramLong2)
  {
    Object localObject;
    long l1;
    long l2;
    for (paramf = a;; paramf = f)
    {
      localObject = paramf;
      l1 = paramLong1;
      l2 = paramLong2;
      if (paramLong1 < c - b) {
        break;
      }
      paramLong1 -= c - b;
    }
    while (l2 > 0L)
    {
      int i = (int)(b + l1);
      int j = (int)Math.min(c - i, l2);
      e.update(a, i, j);
      l2 -= j;
      localObject = f;
      l1 = 0L;
    }
  }
  
  private static void a(String paramString, int paramInt1, int paramInt2)
  {
    if (paramInt2 != paramInt1) {
      throw new IOException(String.format("%s: actual 0x%08x != expected 0x%08x", new Object[] { paramString, Integer.valueOf(paramInt2), Integer.valueOf(paramInt1) }));
    }
  }
  
  public final long a(f paramf, long paramLong)
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("byteCount < 0: " + paramLong);
    }
    if (paramLong == 0L) {
      return 0L;
    }
    long l;
    if (a == 0)
    {
      b.a(10L);
      int j = b.b().b(3L);
      if ((j >> 1 & 0x1) == 1) {}
      for (int i = 1;; i = 0)
      {
        if (i != 0) {
          a(b.b(), 0L, 10L);
        }
        a("ID1ID2", 8075, b.g());
        b.f(8L);
        if ((j >> 2 & 0x1) == 1)
        {
          b.a(2L);
          if (i != 0) {
            a(b.b(), 0L, 2L);
          }
          int k = b.b().j();
          b.a(k);
          if (i != 0) {
            a(b.b(), 0L, k);
          }
          b.f(k);
        }
        if ((j >> 3 & 0x1) != 1) {
          break label323;
        }
        l = b.a((byte)0);
        if (l != -1L) {
          break;
        }
        throw new EOFException();
      }
      if (i != 0) {
        a(b.b(), 0L, 1L + l);
      }
      b.f(1L + l);
      label323:
      if ((j >> 4 & 0x1) == 1)
      {
        l = b.a((byte)0);
        if (l == -1L) {
          throw new EOFException();
        }
        if (i != 0) {
          a(b.b(), 0L, 1L + l);
        }
        b.f(1L + l);
      }
      if (i != 0)
      {
        a("FHCRC", b.j(), (short)(int)e.getValue());
        e.reset();
      }
      a = 1;
    }
    if (a == 1)
    {
      l = b;
      paramLong = d.a(paramf, paramLong);
      if (paramLong != -1L)
      {
        a(paramf, l, paramLong);
        return paramLong;
      }
      a = 2;
    }
    if (a == 2)
    {
      a("CRC", b.k(), (int)e.getValue());
      a("ISIZE", b.k(), c.getTotalOut());
      a = 3;
      if (!b.d()) {
        throw new IOException("gzip finished without exhausting source");
      }
    }
    return -1L;
  }
  
  public final aa a()
  {
    return b.a();
  }
  
  public final void close()
  {
    d.close();
  }
}

/* Location:
 * Qualified Name:     c.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */