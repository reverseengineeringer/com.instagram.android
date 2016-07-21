package com.facebook.rti.b.f;

import java.util.concurrent.atomic.AtomicInteger;

public final class am
  extends as
{
  AtomicInteger a = new AtomicInteger(1);
  
  public final Integer b()
  {
    return Integer.valueOf(a.getAndIncrement() & 0xFFFF);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.f.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */