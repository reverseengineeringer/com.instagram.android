package com.facebook.react.cxxbridge;

import com.facebook.react.bridge.az;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

final class c
  implements ReactCallback
{
  private final WeakReference<CatalystInstanceImpl> a;
  
  public c(CatalystInstanceImpl paramCatalystInstanceImpl)
  {
    a = new WeakReference(paramCatalystInstanceImpl);
  }
  
  public final void decrementPendingJSCalls()
  {
    CatalystInstanceImpl localCatalystInstanceImpl = (CatalystInstanceImpl)a.get();
    if (localCatalystInstanceImpl != null) {
      CatalystInstanceImpl.c(localCatalystInstanceImpl);
    }
  }
  
  public final void incrementPendingJSCalls()
  {
    CatalystInstanceImpl localCatalystInstanceImpl = (CatalystInstanceImpl)a.get();
    if (localCatalystInstanceImpl != null) {
      CatalystInstanceImpl.b(localCatalystInstanceImpl);
    }
  }
  
  public final void onBatchComplete()
  {
    Object localObject = (CatalystInstanceImpl)a.get();
    if (localObject != null)
    {
      localObject = CatalystInstanceImpl.a((CatalystInstanceImpl)localObject);
      int i = 0;
      while (i < b.size())
      {
        ((az)b.get(i)).onBatchComplete();
        i += 1;
      }
    }
  }
  
  public final void onNativeException(Exception paramException)
  {
    CatalystInstanceImpl localCatalystInstanceImpl = (CatalystInstanceImpl)a.get();
    if (localCatalystInstanceImpl != null) {
      CatalystInstanceImpl.a(localCatalystInstanceImpl, paramException);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.cxxbridge.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */