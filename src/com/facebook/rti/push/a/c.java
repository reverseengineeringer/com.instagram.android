package com.facebook.rti.push.a;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.facebook.rti.a.f.a;

final class c
  implements ServiceConnection
{
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    a.b(d.a(), "onServiceConnected %s", new Object[] { paramComponentName });
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    a.b(d.a(), "onServiceDisconnected %s", new Object[] { paramComponentName });
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.push.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */