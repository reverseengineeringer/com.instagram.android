package com.facebook.react.cxxbridge;

import com.facebook.react.bridge.Systrace;
import com.facebook.systrace.b;
import java.lang.ref.WeakReference;

final class f
  implements b
{
  private final WeakReference<CatalystInstanceImpl> a;
  
  public f(CatalystInstanceImpl paramCatalystInstanceImpl)
  {
    a = new WeakReference(paramCatalystInstanceImpl);
  }
  
  public final void a()
  {
    CatalystInstanceImpl localCatalystInstanceImpl = (CatalystInstanceImpl)a.get();
    if (localCatalystInstanceImpl != null) {
      ((Systrace)localCatalystInstanceImpl.a(Systrace.class)).setEnabled(true);
    }
  }
  
  public final void b()
  {
    CatalystInstanceImpl localCatalystInstanceImpl = (CatalystInstanceImpl)a.get();
    if (localCatalystInstanceImpl != null) {
      ((Systrace)localCatalystInstanceImpl.a(Systrace.class)).setEnabled(false);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.cxxbridge.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */