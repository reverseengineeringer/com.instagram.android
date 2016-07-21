package com.instagram.j;

import android.os.Looper;
import android.os.MessageQueue;
import com.instagram.common.ab.c;

public final class g
{
  private static g g;
  e a;
  public boolean b;
  boolean c;
  public String d;
  long e = -1L;
  int f = -1;
  
  public static g a()
  {
    if (g == null) {
      g = new g();
    }
    return g;
  }
  
  public final void a(e parame)
  {
    if (a != null) {
      return;
    }
    a = parame;
    e = -1L;
    parame = c.b(e.a(a));
    Looper.myQueue().addIdleHandler(new f(this, parame));
  }
}

/* Location:
 * Qualified Name:     com.instagram.j.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */