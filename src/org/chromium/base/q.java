package org.chromium.base;

import android.util.Printer;

class q
  implements Printer
{
  static
  {
    if (!TraceEvent.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  void a(String paramString)
  {
    if (TraceEvent.a()) {
      TraceEvent.b();
    }
  }
  
  void b(String paramString)
  {
    if (TraceEvent.a()) {
      TraceEvent.c();
    }
  }
  
  public void println(String paramString)
  {
    if (paramString.startsWith(">"))
    {
      a(paramString);
      return;
    }
    if ((!a) && (!paramString.startsWith("<"))) {
      throw new AssertionError();
    }
    b(paramString);
  }
}

/* Location:
 * Qualified Name:     org.chromium.base.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */