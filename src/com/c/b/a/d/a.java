package com.c.b.a.d;

import com.c.b.a.l;
import com.c.b.a.u;
import java.io.EOFException;
import java.util.concurrent.LinkedBlockingDeque;

public class a
  implements b
{
  final e a;
  final u b;
  boolean c;
  long d;
  volatile long e;
  volatile l f;
  private long g;
  
  public a(com.c.b.a.a.a parama)
  {
    a = new e(parama);
    b = new u(0);
    c = true;
    d = Long.MIN_VALUE;
    g = Long.MIN_VALUE;
    e = Long.MIN_VALUE;
  }
  
  public final int a(f paramf, int paramInt, boolean paramBoolean)
  {
    e locale = a;
    paramInt = locale.a(paramInt);
    byte[] arrayOfByte = i.a;
    com.c.b.a.a.b localb = i;
    int i = j;
    paramInt = paramf.a(arrayOfByte, b + i, paramInt);
    if (paramInt == -1)
    {
      if (paramBoolean) {
        return -1;
      }
      throw new EOFException();
    }
    j += paramInt;
    h += paramInt;
    return paramInt;
  }
  
  public final void a()
  {
    e locale = a;
    c localc = c;
    b = 0;
    c = 0;
    d = 0;
    a = 0;
    while (!d.isEmpty()) {
      a.a((com.c.b.a.a.b)d.remove());
    }
    g = 0L;
    h = 0L;
    i = null;
    j = b;
    c = true;
    d = Long.MIN_VALUE;
    g = Long.MIN_VALUE;
    e = Long.MIN_VALUE;
  }
  
  public void a(long paramLong, int paramInt1, int paramInt2, int paramInt3, byte[] paramArrayOfByte)
  {
    e = Math.max(e, paramLong);
    e locale = a;
    long l1 = a.h;
    long l2 = paramInt2;
    long l3 = paramInt3;
    c.a(paramLong, paramInt1, l1 - l2 - l3, paramInt2, paramArrayOfByte);
  }
  
  public final void a(com.c.b.a.e.a parama, int paramInt)
  {
    e locale = a;
    while (paramInt > 0)
    {
      int i = locale.a(paramInt);
      byte[] arrayOfByte = i.a;
      com.c.b.a.a.b localb = i;
      int j = j;
      parama.a(arrayOfByte, b + j, i);
      j += i;
      h += i;
      paramInt -= i;
    }
  }
  
  public final void a(l paraml)
  {
    f = paraml;
  }
  
  final boolean b()
  {
    boolean bool1 = a.a(b);
    boolean bool2 = bool1;
    if (c) {
      for (;;)
      {
        bool2 = bool1;
        if (!bool1) {
          break;
        }
        bool2 = bool1;
        if (b.b()) {
          break;
        }
        a.a();
        bool1 = a.a(b);
      }
    }
    if (!bool2) {}
    while ((g != Long.MIN_VALUE) && (b.e >= g)) {
      return false;
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */