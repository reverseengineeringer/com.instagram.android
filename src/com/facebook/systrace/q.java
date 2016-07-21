package com.facebook.systrace;

import android.annotation.SuppressLint;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

final class q
{
  static final File a = new File("/sys/kernel/debug/tracing/trace");
  final Object b = new Object[0];
  @SuppressLint({"BadMethodUse-java.util.ArrayList._Constructor"})
  final List<b> c = new ArrayList();
  boolean d;
  
  public final void a()
  {
    synchronized (b)
    {
      a.a(1L, "Run Trace Listeners");
      try
      {
        a(true);
        a.a(1L);
        return;
      }
      finally
      {
        localObject2 = finally;
        a.a(1L);
        throw ((Throwable)localObject2);
      }
    }
  }
  
  final void a(boolean paramBoolean)
  {
    d = paramBoolean;
    int i = 0;
    if (i < c.size())
    {
      b localb = (b)c.get(i);
      if (paramBoolean) {
        localb.a();
      }
      for (;;)
      {
        i += 1;
        break;
        localb.b();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.systrace.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */