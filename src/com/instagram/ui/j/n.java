package com.instagram.ui.j;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;
import android.os.SystemClock;
import android.widget.Toast;
import com.facebook.e.a.a;
import com.facebook.z;
import com.instagram.exoplayer.a.c;

final class n
  implements ServiceConnection
{
  n(s params) {}
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    try
    {
      paramComponentName = com.instagram.exoplayer.a.b.a(paramIBinder);
      paramComponentName.a(a.s);
      if (a.d != null) {
        paramComponentName.a(a.d);
      }
      paramIBinder = a.e;
      if (paramIBinder != null)
      {
        paramComponentName.a(a.l);
        paramComponentName.a(a.m);
        paramComponentName.a(paramIBinder, a.n);
        if (a.p)
        {
          int i = a.q;
          paramComponentName.a(a.q);
        }
        paramComponentName.a();
      }
      a.c = paramComponentName;
      return;
    }
    catch (RemoteException paramComponentName)
    {
      a.b("ExoRemotePlayer", "RemoteException when onServiceConnected", paramComponentName);
    }
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    a.c = null;
    if (!com.instagram.common.c.b.d()) {
      Toast.makeText(a.a, z.player_service_disconnected, 0).show();
    }
    long l = SystemClock.elapsedRealtime();
    if (l - a.r > 3000L)
    {
      a.p = true;
      a.i();
    }
    for (;;)
    {
      a.r = l;
      return;
      s.a(a, 0, 0);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.j.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */