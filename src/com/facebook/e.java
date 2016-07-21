package com.facebook;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;

public final class e
  implements ServiceConnection
{
  final Messenger a;
  Messenger b = null;
  private d d;
  
  public e(h paramh, AccessToken paramAccessToken, d paramd)
  {
    d = paramd;
    a = new Messenger(new f(paramAccessToken, this));
  }
  
  public final void a()
  {
    if (h.a(c) == this) {
      h.b(c);
    }
  }
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    b = new Messenger(paramIBinder);
    paramComponentName = new Bundle();
    paramComponentName.putString("access_token", c.a.d);
    paramIBinder = Message.obtain();
    paramIBinder.setData(paramComponentName);
    replyTo = a;
    try
    {
      b.send(paramIBinder);
      return;
    }
    catch (RemoteException paramComponentName)
    {
      a();
    }
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    a();
    try
    {
      n.b().unbindService(this);
      return;
    }
    catch (IllegalArgumentException paramComponentName) {}
  }
}

/* Location:
 * Qualified Name:     com.facebook.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */