package com.instagram.common.e.c;

import java.util.concurrent.atomic.AtomicInteger;

public final class a
{
  private static final AtomicInteger a = new AtomicInteger(100000000);
  
  public static int a()
  {
    return a.getAndIncrement();
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.e.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */