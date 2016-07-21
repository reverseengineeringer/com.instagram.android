package com.facebook.browser.lite;

import android.os.RemoteException;
import com.facebook.browser.lite.e.f;

final class u
  implements Runnable
{
  u(ak paramak, r paramr) {}
  
  public final void run()
  {
    if (!ak.a(b))
    {
      f.a(ak.c(), "Callback service is not available.", new Object[0]);
      return;
    }
    try
    {
      a.a(ak.b(b));
      return;
    }
    catch (RemoteException localRemoteException) {}
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */