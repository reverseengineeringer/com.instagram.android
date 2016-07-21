package com.c.b.a.a;

import android.os.Looper;
import com.c.b.a.e.j;
import com.c.b.a.e.r;
import java.util.concurrent.ExecutorService;

public final class g
{
  f a;
  public boolean b;
  private final ExecutorService c;
  
  public g(String paramString)
  {
    c = r.a(paramString);
  }
  
  public final void a()
  {
    j.b(b);
    f localf = a;
    a.g();
    if (b != null) {
      b.interrupt();
    }
  }
  
  public final void a(d paramd, e parame)
  {
    boolean bool2 = false;
    Looper localLooper = Looper.myLooper();
    if (localLooper != null) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      j.b(bool1);
      bool1 = bool2;
      if (!b) {
        bool1 = true;
      }
      j.b(bool1);
      b = true;
      a = new f(this, localLooper, paramd, parame);
      c.submit(a);
      return;
    }
  }
  
  public final void b()
  {
    if (b) {
      a();
    }
    c.shutdown();
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.a.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */