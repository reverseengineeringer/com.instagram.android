package com.facebook.browser.lite.f;

import android.os.RemoteException;
import com.facebook.browser.lite.ak;
import com.facebook.browser.lite.ipc.e;
import java.util.Map;

final class a
  implements Runnable
{
  a(b paramb) {}
  
  public final void run()
  {
    Map localMap = d.a(a.getActivity());
    ak localak;
    if (localMap != null)
    {
      localak = ak.a();
      if (c == null) {}
    }
    try
    {
      c.a(localMap);
      return;
    }
    catch (RemoteException localRemoteException) {}
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */