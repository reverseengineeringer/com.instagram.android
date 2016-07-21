package com.facebook.react.common;

import com.facebook.c.a.a;

public final class d
{
  private Thread a = null;
  
  public final void a()
  {
    Thread localThread = Thread.currentThread();
    if (a == null) {
      a = localThread;
    }
    if (a == localThread) {}
    for (boolean bool = true;; bool = false)
    {
      a.a(bool);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.common.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */