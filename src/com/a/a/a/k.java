package com.a.a.a;

import java.io.Closeable;
import java.io.Flushable;
import java.math.BigDecimal;
import java.math.BigInteger;

public abstract class k
  implements Closeable, Flushable
{
  public q a;
  
  public k a()
  {
    return this;
  }
  
  public k a(com.a.a.a.c.a parama)
  {
    return this;
  }
  
  public k a(f paramf)
  {
    throw new UnsupportedOperationException();
  }
  
  public abstract void a(char paramChar);
  
  public abstract void a(double paramDouble);
  
  public abstract void a(float paramFloat);
  
  public abstract void a(int paramInt);
  
  public abstract void a(long paramLong);
  
  public abstract void a(a parama, byte[] paramArrayOfByte, int paramInt);
  
  public abstract void a(Object paramObject);
  
  public abstract void a(String paramString);
  
  public final void a(String paramString, double paramDouble)
  {
    a(paramString);
    a(paramDouble);
  }
  
  public final void a(String paramString, float paramFloat)
  {
    a(paramString);
    a(paramFloat);
  }
  
  public final void a(String paramString, int paramInt)
  {
    a(paramString);
    a(paramInt);
  }
  
  public final void a(String paramString, long paramLong)
  {
    a(paramString);
    a(paramLong);
  }
  
  public final void a(String paramString, Object paramObject)
  {
    a(paramString);
    a(paramObject);
  }
  
  public void a(String paramString1, String paramString2)
  {
    a(paramString1);
    b(paramString2);
  }
  
  public final void a(String paramString, boolean paramBoolean)
  {
    a(paramString);
    a(paramBoolean);
  }
  
  public abstract void a(BigDecimal paramBigDecimal);
  
  public abstract void a(BigInteger paramBigInteger);
  
  public void a(short paramShort)
  {
    a(paramShort);
  }
  
  public abstract void a(boolean paramBoolean);
  
  public abstract void b();
  
  public void b(f paramf)
  {
    c(paramf.a());
  }
  
  public abstract void b(String paramString);
  
  public abstract void c();
  
  public abstract void c(String paramString);
  
  public abstract void close();
  
  public abstract void d();
  
  public abstract void d(String paramString);
  
  public abstract void e();
  
  public final void e(String paramString)
  {
    a(paramString);
    b();
  }
  
  public abstract void f();
  
  public final void f(String paramString)
  {
    a(paramString);
    d();
  }
}

/* Location:
 * Qualified Name:     com.a.a.a.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */