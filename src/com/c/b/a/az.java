package com.c.b.a;

import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import com.c.b.a.a.d;
import com.c.b.a.a.e;
import com.c.b.a.a.g;
import com.c.b.a.a.h;
import com.c.b.a.a.i;
import com.c.b.a.e.j;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;

public final class az
  implements d, e, r, s
{
  private final Uri a;
  private final h b;
  private final l c;
  private final int d;
  private final Handler e;
  private final ax f;
  private final int g;
  private int h;
  private byte[] i;
  private int j;
  private long k;
  private boolean l;
  private g m;
  private IOException n;
  private int o;
  private long p;
  
  public az(Uri paramUri, h paramh, l paraml)
  {
    this(paramUri, paramh, paraml, (byte)0);
  }
  
  private az(Uri paramUri, h paramh, l paraml, byte paramByte)
  {
    this(paramUri, paramh, paraml, 3);
  }
  
  private az(Uri paramUri, h paramh, l paraml, int paramInt)
  {
    a = paramUri;
    b = paramh;
    c = paraml;
    d = 3;
    e = null;
    f = null;
    g = 0;
    i = new byte[1];
  }
  
  private void l()
  {
    if ((l) || (h == 2) || (m.b)) {}
    do
    {
      return;
      if (n == null) {
        break;
      }
    } while (SystemClock.elapsedRealtime() - p < Math.min((o - 1L) * 1000L, 5000L));
    n = null;
    m.a(this, this);
  }
  
  private void m()
  {
    n = null;
    o = 0;
  }
  
  public final int a(int paramInt, long paramLong, t paramt, u paramu)
  {
    if (h == 2) {
      return -1;
    }
    if (h == 0)
    {
      a = c;
      h = 1;
      return -4;
    }
    if (h == 1) {}
    for (boolean bool = true;; bool = false)
    {
      j.b(bool);
      if (l) {
        break;
      }
      return -2;
    }
    e = 0L;
    c = j;
    d = 1;
    paramu.a(c);
    b.put(i, 0, j);
    h = 2;
    return -3;
  }
  
  public final l a(int paramInt)
  {
    return c;
  }
  
  public final void a()
  {
    if ((n != null) && (o > d)) {
      throw n;
    }
  }
  
  public final void a(int paramInt, long paramLong)
  {
    h = 0;
    k = Long.MIN_VALUE;
    m();
    l();
  }
  
  public final void a(long paramLong)
  {
    if (h == 2)
    {
      k = paramLong;
      h = 1;
    }
  }
  
  public final void a(IOException paramIOException)
  {
    n = paramIOException;
    o += 1;
    p = SystemClock.elapsedRealtime();
    if ((e != null) && (f != null)) {
      e.post(new ay(this, paramIOException));
    }
    l();
  }
  
  public final long b(int paramInt)
  {
    long l1 = k;
    k = Long.MIN_VALUE;
    return l1;
  }
  
  public final boolean b()
  {
    if (m == null) {
      m = new g("Loader:" + c.b);
    }
    return true;
  }
  
  public final boolean b(int paramInt, long paramLong)
  {
    l();
    return l;
  }
  
  public final int c()
  {
    return 1;
  }
  
  public final void c(int paramInt)
  {
    h = 2;
  }
  
  public final long d()
  {
    if (l) {
      return -3L;
    }
    return 0L;
  }
  
  public final void e()
  {
    if (m != null)
    {
      m.b();
      m = null;
    }
  }
  
  public final r f()
  {
    return this;
  }
  
  public final void g() {}
  
  public final boolean h()
  {
    return false;
  }
  
  public final void i()
  {
    int i1 = 0;
    j = 0;
    try
    {
      b.a(new i(a));
      while (i1 != -1)
      {
        j = (i1 + j);
        if (j == i.length) {
          i = Arrays.copyOf(i, i.length * 2);
        }
        i1 = b.a(i, j, i.length - j);
      }
      return;
    }
    finally
    {
      b.a();
    }
  }
  
  public final void j() {}
  
  public final void k()
  {
    l = true;
    m();
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.az
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */