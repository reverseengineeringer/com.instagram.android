package com.facebook.rti.a.a;

import java.util.Queue;
import java.util.concurrent.atomic.AtomicBoolean;

final class m
  implements Runnable
{
  private m(q paramq) {}
  
  public final void run()
  {
    a.g.set(false);
    while (!a.e.isEmpty()) {
      ((Runnable)a.e.remove()).run();
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.a.a.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */