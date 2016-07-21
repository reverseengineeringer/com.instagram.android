package b.a.a;

import b.a.p;
import c.f;
import c.g;
import c.i;
import c.j;
import c.r;
import java.io.IOException;
import java.util.List;
import java.util.zip.Deflater;

final class ar
  implements w
{
  private final g a;
  private final f b;
  private final g c;
  private final boolean d;
  private boolean e;
  
  ar(g paramg, boolean paramBoolean)
  {
    a = paramg;
    d = paramBoolean;
    paramg = new Deflater();
    paramg.setDictionary(as.a);
    b = new f();
    c = r.a(new j(b, paramg));
  }
  
  private void a(List<x> paramList)
  {
    c.f(paramList.size());
    int j = paramList.size();
    int i = 0;
    while (i < j)
    {
      i locali = geth;
      c.f(locali.e());
      c.b(locali);
      locali = geti;
      c.f(locali.e());
      c.b(locali);
      i += 1;
    }
    c.flush();
  }
  
  public final void a() {}
  
  public final void a(int paramInt, long paramLong)
  {
    try
    {
      if (e) {
        throw new IOException("closed");
      }
    }
    finally {}
    if ((paramLong == 0L) || (paramLong > 2147483647L)) {
      throw new IllegalArgumentException("windowSizeIncrement must be between 1 and 0x7fffffff: " + paramLong);
    }
    a.f(-2147287031);
    a.f(8);
    a.f(paramInt);
    a.f((int)paramLong);
    a.flush();
  }
  
  public final void a(int paramInt, a parama)
  {
    try
    {
      if (e) {
        throw new IOException("closed");
      }
    }
    finally {}
    if (t == -1) {
      throw new IllegalArgumentException();
    }
    a.f(-2147287037);
    a.f(8);
    a.f(0x7FFFFFFF & paramInt);
    a.f(t);
    a.flush();
  }
  
  public final void a(int paramInt, a parama, byte[] paramArrayOfByte)
  {
    try
    {
      if (e) {
        throw new IOException("closed");
      }
    }
    finally {}
    if (u == -1) {
      throw new IllegalArgumentException("errorCode.spdyGoAwayCode == -1");
    }
    a.f(-2147287033);
    a.f(8);
    a.f(paramInt);
    a.f(u);
    a.flush();
  }
  
  public final void a(ap paramap) {}
  
  public final void a(boolean paramBoolean, int paramInt1, int paramInt2)
  {
    boolean bool2 = true;
    try
    {
      if (e) {
        throw new IOException("closed");
      }
    }
    finally {}
    boolean bool3 = d;
    boolean bool1;
    if ((paramInt1 & 0x1) == 1) {
      bool1 = true;
    }
    for (;;)
    {
      if (paramBoolean != bool1) {
        throw new IllegalArgumentException("payload != reply");
      }
      a.f(-2147287034);
      a.f(4);
      a.f(paramInt1);
      a.flush();
      return;
      for (;;)
      {
        if (bool3 == bool1) {
          break label130;
        }
        bool1 = bool2;
        break;
        bool1 = false;
      }
      label130:
      bool1 = false;
    }
  }
  
  public final void a(boolean paramBoolean, int paramInt1, f paramf, int paramInt2)
  {
    if (paramBoolean) {}
    for (int i = 1;; i = 0) {
      try
      {
        if (!e) {
          break;
        }
        throw new IOException("closed");
      }
      finally {}
    }
    if (paramInt2 > 16777215L) {
      throw new IllegalArgumentException("FRAME_TOO_LARGE max size is 16Mib: " + paramInt2);
    }
    a.f(0x7FFFFFFF & paramInt1);
    a.f((i & 0xFF) << 24 | 0xFFFFFF & paramInt2);
    if (paramInt2 > 0) {
      a.a_(paramf, paramInt2);
    }
  }
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2, int paramInt1, int paramInt2, List<x> paramList)
  {
    int i = 0;
    try
    {
      if (e) {
        throw new IOException("closed");
      }
    }
    finally {}
    a(paramList);
    int j = (int)(10L + b.b);
    if (paramBoolean1) {
      paramInt2 = 1;
    }
    for (;;)
    {
      a.f(-2147287039);
      a.f(((i | paramInt2) & 0xFF) << 24 | j & 0xFFFFFF);
      a.f(0x7FFFFFFF & paramInt1);
      a.f(0);
      a.g(0);
      a.a(b);
      a.flush();
      return;
      paramInt2 = 0;
      if (paramBoolean2) {
        i = 2;
      }
    }
  }
  
  public final void b()
  {
    try
    {
      if (e) {
        throw new IOException("closed");
      }
    }
    finally {}
    a.flush();
  }
  
  public final void b(ap paramap)
  {
    try
    {
      if (e) {
        throw new IOException("closed");
      }
    }
    finally {}
    int i = Integer.bitCount(a);
    a.f(-2147287036);
    a.f(i * 8 + 4 & 0xFFFFFF | 0x0);
    a.f(i);
    i = 0;
    for (;;)
    {
      if (i <= 10)
      {
        if (paramap.a(i))
        {
          int j = paramap.b(i);
          a.f((j & 0xFF) << 24 | i & 0xFFFFFF);
          a.f(d[i]);
        }
      }
      else
      {
        a.flush();
        return;
      }
      i += 1;
    }
  }
  
  public final int c()
  {
    return 16383;
  }
  
  public final void close()
  {
    try
    {
      e = true;
      p.a(a, c);
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
 * Qualified Name:     b.a.a.ar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */