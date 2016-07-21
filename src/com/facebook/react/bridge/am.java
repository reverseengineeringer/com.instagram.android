package com.facebook.react.bridge;

import com.facebook.c.a.a;
import com.facebook.systrace.b;

final class am
  implements b
{
  private am(CatalystInstanceImpl paramCatalystInstanceImpl) {}
  
  public final void a()
  {
    ((Systrace)a.a((ExecutorToken)a.a(CatalystInstanceImpl.i(a)), Systrace.class)).setEnabled(true);
  }
  
  public final void b()
  {
    ((Systrace)a.a((ExecutorToken)a.a(CatalystInstanceImpl.i(a)), Systrace.class)).setEnabled(false);
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.bridge.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */