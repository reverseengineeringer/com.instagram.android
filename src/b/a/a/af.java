package b.a.a;

import c.f;
import c.g;
import c.i;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

final class af
  implements w
{
  private final g a;
  private final boolean b;
  private final f c;
  private final aa d;
  private int e;
  private boolean f;
  
  af(g paramg, boolean paramBoolean)
  {
    a = paramg;
    b = paramBoolean;
    c = new f();
    d = new aa(c);
    e = 16384;
  }
  
  private void a(int paramInt1, int paramInt2, byte paramByte1, byte paramByte2)
  {
    if (ag.b().isLoggable(Level.FINE)) {
      ag.b().fine(ad.a(false, paramInt1, paramInt2, paramByte1, paramByte2));
    }
    if (paramInt2 > e) {
      throw ag.b("FRAME_SIZE_ERROR length > %d: %d", new Object[] { Integer.valueOf(e), Integer.valueOf(paramInt2) });
    }
    if ((0x80000000 & paramInt1) != 0) {
      throw ag.b("reserved bit set: %s", new Object[] { Integer.valueOf(paramInt1) });
    }
    ag.a(a, paramInt2);
    a.h(paramByte1 & 0xFF);
    a.h(paramByte2 & 0xFF);
    a.f(0x7FFFFFFF & paramInt1);
  }
  
  private void b(int paramInt, long paramLong)
  {
    if (paramLong > 0L)
    {
      int i = (int)Math.min(e, paramLong);
      paramLong -= i;
      if (paramLong == 0L) {}
      for (byte b1 = 4;; b1 = 0)
      {
        a(paramInt, i, (byte)9, b1);
        a.a_(c, i);
        break;
      }
    }
  }
  
  public final void a()
  {
    try
    {
      if (f) {
        throw new IOException("closed");
      }
    }
    finally {}
    boolean bool = b;
    if (!bool) {}
    for (;;)
    {
      return;
      if (ag.b().isLoggable(Level.FINE)) {
        ag.b().fine(String.format(">> CONNECTION %s", new Object[] { ag.a().c() }));
      }
      a.c(ag.a().f());
      a.flush();
    }
  }
  
  public final void a(int paramInt, long paramLong)
  {
    try
    {
      if (f) {
        throw new IOException("closed");
      }
    }
    finally {}
    if ((paramLong == 0L) || (paramLong > 2147483647L)) {
      throw ag.b("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s", new Object[] { Long.valueOf(paramLong) });
    }
    a(paramInt, 4, (byte)8, (byte)0);
    a.f((int)paramLong);
    a.flush();
  }
  
  public final void a(int paramInt, a parama)
  {
    try
    {
      if (f) {
        throw new IOException("closed");
      }
    }
    finally {}
    if (s == -1) {
      throw new IllegalArgumentException();
    }
    a(paramInt, 4, (byte)3, (byte)0);
    a.f(s);
    a.flush();
  }
  
  public final void a(int paramInt, a parama, byte[] paramArrayOfByte)
  {
    try
    {
      if (f) {
        throw new IOException("closed");
      }
    }
    finally {}
    if (s == -1) {
      throw ag.b("errorCode.httpCode == -1", new Object[0]);
    }
    a(0, paramArrayOfByte.length + 8, (byte)7, (byte)0);
    a.f(paramInt);
    a.f(s);
    if (paramArrayOfByte.length > 0) {
      a.c(paramArrayOfByte);
    }
    a.flush();
  }
  
  public final void a(ap paramap)
  {
    try
    {
      if (f) {
        throw new IOException("closed");
      }
    }
    finally {}
    int i = e;
    if ((a & 0x20) != 0) {
      i = d[5];
    }
    e = i;
    a(0, 0, (byte)4, (byte)1);
    a.flush();
  }
  
  public final void a(boolean paramBoolean, int paramInt1, int paramInt2)
  {
    byte b1 = 0;
    try
    {
      if (f) {
        throw new IOException("closed");
      }
    }
    finally {}
    if (paramBoolean) {
      b1 = 1;
    }
    a(0, 8, (byte)6, b1);
    a.f(paramInt1);
    a.f(paramInt2);
    a.flush();
  }
  
  public final void a(boolean paramBoolean, int paramInt1, f paramf, int paramInt2)
  {
    byte b1 = 0;
    try
    {
      if (f) {
        throw new IOException("closed");
      }
    }
    finally {}
    if (paramBoolean) {
      b1 = 1;
    }
    a(paramInt1, paramInt2, (byte)0, b1);
    if (paramInt2 > 0) {
      a.a_(paramf, paramInt2);
    }
  }
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2, int paramInt1, int paramInt2, List<x> paramList)
  {
    if (paramBoolean2) {
      try
      {
        throw new UnsupportedOperationException();
      }
      finally {}
    }
    if (f) {
      throw new IOException("closed");
    }
    if (f) {
      throw new IOException("closed");
    }
    d.a(paramList);
    long l = c.b;
    paramInt2 = (int)Math.min(e, l);
    byte b1;
    if (l == paramInt2) {
      b1 = 4;
    }
    for (;;)
    {
      a(paramInt1, paramInt2, (byte)1, b2);
      a.a_(c, paramInt2);
      if (l > paramInt2) {
        b(paramInt1, l - paramInt2);
      }
      return;
      b1 = 0;
      byte b2 = b1;
      if (paramBoolean1) {
        b2 = (byte)(b1 | 0x1);
      }
    }
  }
  
  public final void b()
  {
    try
    {
      if (f) {
        throw new IOException("closed");
      }
    }
    finally {}
    a.flush();
  }
  
  public final void b(ap paramap)
  {
    int i = 0;
    try
    {
      if (f) {
        throw new IOException("closed");
      }
    }
    finally {}
    a(0, Integer.bitCount(a) * 6, (byte)4, (byte)0);
    int j;
    if (i < 10)
    {
      if (!paramap.a(i)) {
        break label111;
      }
      if (i != 4) {
        break label118;
      }
      j = 3;
    }
    for (;;)
    {
      label64:
      a.g(j);
      a.f(d[i]);
      break label111;
      a.flush();
      return;
      label111:
      label118:
      do
      {
        j = i;
        break label64;
        i += 1;
        break;
      } while (i != 7);
      j = 4;
    }
  }
  
  public final int c()
  {
    return e;
  }
  
  public final void close()
  {
    try
    {
      f = true;
      a.close();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     b.a.a.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */