package com.instagram.api.d;

import android.content.SharedPreferences;
import com.instagram.a.a.a;
import com.instagram.common.c.b;
import com.instagram.common.j.a.p;
import java.util.concurrent.Callable;

final class c
  implements Callable<p>
{
  c(d paramd) {}
  
  private p a()
  {
    if ((b.b()) && (aa.getBoolean("slow_network", false))) {}
    try
    {
      Thread.sleep(2000L);
      return a.b();
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.api.d.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */