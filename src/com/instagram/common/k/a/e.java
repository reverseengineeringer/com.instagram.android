package com.instagram.common.k.a;

import android.annotation.SuppressLint;
import java.io.IOException;
import java.io.Writer;
import java.util.concurrent.Executor;

@SuppressLint({"EmptyCatchBlock"})
final class e
  implements Runnable
{
  final String a;
  
  public e(g paramg, String paramString)
  {
    a = paramString;
  }
  
  public final void run()
  {
    try
    {
      if (g.a(b) != null)
      {
        g.a(b).write(a);
        g.a(b).flush();
        g.b(b);
        g localg = b;
        if (c > 1000) {
          b.execute(new f(localg));
        }
      }
      return;
    }
    catch (IOException localIOException) {}
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.k.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */