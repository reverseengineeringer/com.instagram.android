package com.c.b.a.d;

import com.c.b.a.a.h;
import java.io.EOFException;
import java.util.Arrays;

public final class m
  implements f
{
  private static final byte[] a = new byte['က'];
  private final h b;
  private final long c;
  private long d;
  private byte[] e;
  private int f;
  private int g;
  
  public m(h paramh, long paramLong1, long paramLong2)
  {
    b = paramh;
    d = paramLong1;
    c = paramLong2;
    e = new byte[' '];
  }
  
  private int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    if (Thread.interrupted()) {
      throw new InterruptedException();
    }
    paramInt1 = b.a(paramArrayOfByte, paramInt1 + paramInt3, paramInt2 - paramInt3);
    if (paramInt1 == -1)
    {
      if ((paramInt3 == 0) && (paramBoolean)) {
        return -1;
      }
      throw new EOFException();
    }
    return paramInt3 + paramInt1;
  }
  
  private boolean a(int paramInt, boolean paramBoolean)
  {
    int i = f + paramInt;
    if (i > e.length) {
      e = Arrays.copyOf(e, Math.max(e.length * 2, i));
    }
    i = Math.min(g - f, paramInt);
    g += paramInt - i;
    while (i < paramInt)
    {
      int j = a(e, f, paramInt, i, paramBoolean);
      i = j;
      if (j == -1) {
        return false;
      }
    }
    f += paramInt;
    return true;
  }
  
  private int d(int paramInt)
  {
    paramInt = Math.min(g, paramInt);
    e(paramInt);
    return paramInt;
  }
  
  private int d(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (g == 0) {
      return 0;
    }
    paramInt2 = Math.min(g, paramInt2);
    System.arraycopy(e, 0, paramArrayOfByte, paramInt1, paramInt2);
    e(paramInt2);
    return paramInt2;
  }
  
  private void e(int paramInt)
  {
    g -= paramInt;
    f = 0;
    System.arraycopy(e, paramInt, e, 0, g);
  }
  
  private void f(int paramInt)
  {
    if (paramInt != -1) {
      d += paramInt;
    }
  }
  
  public final int a(int paramInt)
  {
    int j = d(paramInt);
    int i = j;
    if (j == 0) {
      i = a(a, 0, Math.min(paramInt, a.length), 0, true);
    }
    f(i);
    return i;
  }
  
  public final int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    int j = d(paramArrayOfByte, paramInt1, paramInt2);
    int i = j;
    if (j == 0) {
      i = a(paramArrayOfByte, paramInt1, paramInt2, 0, true);
    }
    f(i);
    return i;
  }
  
  public final void a()
  {
    f = 0;
  }
  
  public final boolean a(byte[] paramArrayOfByte, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    for (int i = d(paramArrayOfByte, paramInt1, paramInt2); (i < paramInt2) && (i != -1); i = a(paramArrayOfByte, paramInt1, paramInt2, i, paramBoolean)) {}
    f(i);
    return i != -1;
  }
  
  public final long b()
  {
    return d + f;
  }
  
  public final void b(int paramInt)
  {
    for (int i = d(paramInt); (i < paramInt) && (i != -1); i = a(a, -i, Math.min(paramInt, a.length + i), i, false)) {}
    f(i);
  }
  
  public final void b(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    a(paramArrayOfByte, paramInt1, paramInt2, false);
  }
  
  public final boolean b(byte[] paramArrayOfByte, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    if (!a(paramInt2, paramBoolean)) {
      return false;
    }
    System.arraycopy(e, f - paramInt2, paramArrayOfByte, paramInt1, paramInt2);
    return true;
  }
  
  public final long c()
  {
    return d;
  }
  
  public final void c(int paramInt)
  {
    a(paramInt, false);
  }
  
  public final void c(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    b(paramArrayOfByte, paramInt1, paramInt2, false);
  }
  
  public final long d()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.d.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */