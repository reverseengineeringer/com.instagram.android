package c;

final class s
  implements g
{
  public final f a = new f();
  public final x b;
  boolean c;
  
  s(x paramx)
  {
    if (paramx == null) {
      throw new IllegalArgumentException("sink == null");
    }
    b = paramx;
  }
  
  public final long a(y paramy)
  {
    if (paramy == null) {
      throw new IllegalArgumentException("source == null");
    }
    long l1 = 0L;
    for (;;)
    {
      long l2 = paramy.a(a, 8192L);
      if (l2 == -1L) {
        break;
      }
      l1 += l2;
      r();
    }
    return l1;
  }
  
  public final aa a()
  {
    return b.a();
  }
  
  public final void a_(f paramf, long paramLong)
  {
    if (c) {
      throw new IllegalStateException("closed");
    }
    a.a_(paramf, paramLong);
    r();
  }
  
  public final f b()
  {
    return a;
  }
  
  public final g b(i parami)
  {
    if (c) {
      throw new IllegalStateException("closed");
    }
    a.a(parami);
    return r();
  }
  
  public final g b(String paramString)
  {
    if (c) {
      throw new IllegalStateException("closed");
    }
    a.a(paramString);
    return r();
  }
  
  public final g c()
  {
    if (c) {
      throw new IllegalStateException("closed");
    }
    long l = a.b;
    if (l > 0L) {
      b.a_(a, l);
    }
    return this;
  }
  
  public final g c(byte[] paramArrayOfByte)
  {
    if (c) {
      throw new IllegalStateException("closed");
    }
    a.b(paramArrayOfByte);
    return r();
  }
  
  public final g c(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (c) {
      throw new IllegalStateException("closed");
    }
    a.b(paramArrayOfByte, paramInt1, paramInt2);
    return r();
  }
  
  public final void close()
  {
    if (c) {}
    do
    {
      return;
      localObject2 = null;
      localObject1 = localObject2;
      for (;;)
      {
        try
        {
          if (a.b > 0L)
          {
            b.a_(a, a.b);
            localObject1 = localObject2;
          }
        }
        catch (Throwable localThrowable1)
        {
          continue;
        }
        try
        {
          b.close();
          localObject2 = localObject1;
        }
        catch (Throwable localThrowable2)
        {
          localObject2 = localObject1;
          if (localObject1 != null) {
            continue;
          }
          localObject2 = localThrowable2;
        }
      }
      c = true;
    } while (localObject2 == null);
    ab.a((Throwable)localObject2);
  }
  
  public final g f(int paramInt)
  {
    if (c) {
      throw new IllegalStateException("closed");
    }
    a.d(paramInt);
    return r();
  }
  
  public final void flush()
  {
    if (c) {
      throw new IllegalStateException("closed");
    }
    if (a.b > 0L) {
      b.a_(a, a.b);
    }
    b.flush();
  }
  
  public final g g(int paramInt)
  {
    if (c) {
      throw new IllegalStateException("closed");
    }
    a.c(paramInt);
    return r();
  }
  
  public final g h(int paramInt)
  {
    if (c) {
      throw new IllegalStateException("closed");
    }
    a.b(paramInt);
    return r();
  }
  
  public final g j(long paramLong)
  {
    if (c) {
      throw new IllegalStateException("closed");
    }
    a.i(paramLong);
    return r();
  }
  
  public final g k(long paramLong)
  {
    if (c) {
      throw new IllegalStateException("closed");
    }
    a.h(paramLong);
    return r();
  }
  
  public final g l(long paramLong)
  {
    if (c) {
      throw new IllegalStateException("closed");
    }
    a.g(paramLong);
    return r();
  }
  
  public final g r()
  {
    if (c) {
      throw new IllegalStateException("closed");
    }
    long l = a.e();
    if (l > 0L) {
      b.a_(a, l);
    }
    return this;
  }
  
  public final String toString()
  {
    return "buffer(" + b + ")";
  }
}

/* Location:
 * Qualified Name:     c.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */