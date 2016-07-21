package com.facebook.rti.b.f;

import com.facebook.rti.a.f.a;

final class f
  implements Runnable
{
  f(q paramq, int paramInt) {}
  
  public final void run()
  {
    if (b.w == null)
    {
      a.d("FbnsConnectionManager", "Preemptive timer fired, starting new connection %d", new Object[] { Integer.valueOf(a) });
      b.w = b.c();
      b.x = a;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.f.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */