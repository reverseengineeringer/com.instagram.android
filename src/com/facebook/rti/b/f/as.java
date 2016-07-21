package com.facebook.rti.b.f;

import com.facebook.rti.a.j.c;
import java.util.concurrent.atomic.AtomicInteger;

public class as
  implements c<Integer>
{
  AtomicInteger b = new AtomicInteger(1);
  
  public Integer b()
  {
    return Integer.valueOf(b.getAndIncrement() & 0xFFFF);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.f.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */