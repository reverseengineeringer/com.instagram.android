package com.facebook.rti.push.a;

import java.util.concurrent.atomic.AtomicBoolean;

public final class j
  implements Runnable
{
  public j(p paramp, AtomicBoolean paramAtomicBoolean, o paramo, int paramInt) {}
  
  public final void run()
  {
    if (a.compareAndSet(false, true)) {
      b.a(c);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.push.a.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */