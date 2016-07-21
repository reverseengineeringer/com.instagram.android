package com.facebook.rti.push.a;

import java.util.concurrent.atomic.AtomicBoolean;

final class l
  implements Runnable
{
  l(p paramp, AtomicBoolean paramAtomicBoolean, n paramn) {}
  
  public final void run()
  {
    if (a.compareAndSet(false, true)) {
      b.a(null);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.push.a.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */