package com.facebook.browser.lite;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.facebook.browser.lite.g.a;
import com.facebook.browser.lite.ipc.d;

final class s
  implements ServiceConnection
{
  s(ak paramak) {}
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    ak.a(a, d.a(paramIBinder));
    a.a().a(a.b());
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    ak.a(a, null);
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */