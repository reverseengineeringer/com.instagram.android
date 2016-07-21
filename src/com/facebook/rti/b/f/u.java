package com.facebook.rti.b.f;

import com.facebook.rti.b.b.c.i;
import com.facebook.rti.b.g.b.l;
import com.facebook.rti.b.g.x;

public final class u
{
  public x a;
  public final l b;
  public final int c;
  public final long d;
  Throwable e = null;
  i<?> f;
  i<?> g;
  final boolean h;
  
  public u(x paramx, l paraml, int paramInt, long paramLong, boolean paramBoolean)
  {
    a = paramx;
    b = paraml;
    c = paramInt;
    d = paramLong;
    h = paramBoolean;
  }
  
  public final Throwable a()
  {
    try
    {
      Throwable localThrowable = e;
      return localThrowable;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final String toString()
  {
    return "MqttOperation{mResponseType=" + b + ", mOperationId=" + c + ", mCreationTime=" + d + ", mIgnoreRetriableError=" + h + '}';
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.f.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */