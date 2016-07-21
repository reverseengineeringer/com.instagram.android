package b.a.e;

import c.f;
import c.g;
import c.h;
import java.io.IOException;
import java.util.Random;

public final class k
{
  final j a = new j(this, (byte)0);
  boolean b;
  private final boolean d;
  private final Random e;
  private final g f;
  private boolean g;
  private final f h = new f();
  private final byte[] i;
  private final byte[] j;
  
  static
  {
    if (!k.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      c = bool;
      return;
    }
  }
  
  public k(boolean paramBoolean, g paramg, Random paramRandom)
  {
    if (paramg == null) {
      throw new NullPointerException("sink == null");
    }
    if (paramRandom == null) {
      throw new NullPointerException("random == null");
    }
    d = true;
    f = paramg;
    e = paramRandom;
    i = new byte[4];
    j = new byte['ࠀ'];
  }
  
  private void a(h paramh, long paramLong)
  {
    if ((!c) && (!Thread.holdsLock(this))) {
      throw new AssertionError();
    }
    int k;
    for (long l = 0L; l < paramLong; l += k)
    {
      k = (int)Math.min(paramLong, j.length);
      k = paramh.a(j, 0, k);
      if (k == -1) {
        throw new AssertionError();
      }
      e.a(j, k, i, l);
      f.c(j, 0, k);
    }
  }
  
  final void a(int paramInt, f paramf)
  {
    if ((!c) && (!Thread.holdsLock(this))) {
      throw new AssertionError();
    }
    if (g) {
      throw new IOException("closed");
    }
    int k = 0;
    if (paramf != null)
    {
      int m = (int)b;
      k = m;
      if (m > 125L) {
        throw new IllegalArgumentException("Payload size must be less than or equal to 125");
      }
    }
    f.h(paramInt | 0x80);
    if (d)
    {
      f.h(k | 0x80);
      e.nextBytes(i);
      f.c(i);
      if (paramf != null) {
        a(paramf, k);
      }
    }
    for (;;)
    {
      f.c();
      return;
      f.h(k);
      if (paramf != null) {
        f.a(paramf);
      }
    }
  }
  
  public final void a(int paramInt, String paramString)
  {
    Object localObject = null;
    if ((paramInt != 0) || (paramString != null))
    {
      if (paramInt != 0) {
        e.a(paramInt, true);
      }
      f localf = new f();
      localf.c(paramInt);
      localObject = localf;
      if (paramString != null)
      {
        localf.a(paramString);
        localObject = localf;
      }
    }
    try
    {
      a(8, (f)localObject);
      g = true;
      return;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     b.a.e.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */