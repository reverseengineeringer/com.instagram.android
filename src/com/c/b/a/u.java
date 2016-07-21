package com.c.b.a;

import java.nio.ByteBuffer;

public final class u
{
  public final c a = new c();
  public ByteBuffer b;
  public int c;
  public int d;
  public long e;
  private final int f;
  
  public u(int paramInt)
  {
    f = paramInt;
  }
  
  private ByteBuffer b(int paramInt)
  {
    if (f == 1) {
      return ByteBuffer.allocate(paramInt);
    }
    if (f == 2) {
      return ByteBuffer.allocateDirect(paramInt);
    }
    if (b == null) {}
    for (int i = 0;; i = b.capacity()) {
      throw new IllegalStateException("Buffer too small (" + i + " < " + paramInt + ")");
    }
  }
  
  public final void a(int paramInt)
  {
    if (b == null) {
      b = b(paramInt);
    }
    int i;
    int j;
    do
    {
      return;
      i = b.capacity();
      j = b.position();
      paramInt = j + paramInt;
    } while (i >= paramInt);
    ByteBuffer localByteBuffer = b(paramInt);
    if (j > 0)
    {
      b.position(0);
      b.limit(j);
      localByteBuffer.put(b);
    }
    b = localByteBuffer;
  }
  
  public final boolean a()
  {
    return (d & 0x2) != 0;
  }
  
  public final boolean b()
  {
    return (d & 0x1) != 0;
  }
  
  public final void c()
  {
    if (b != null) {
      b.clear();
    }
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */