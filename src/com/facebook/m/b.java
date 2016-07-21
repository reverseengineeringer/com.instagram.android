package com.facebook.m;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.concurrent.LinkedBlockingQueue;

final class b
  implements ServiceConnection
{
  boolean a = false;
  final LinkedBlockingQueue<IBinder> b = new LinkedBlockingQueue(1);
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    try
    {
      b.put(paramIBinder);
      return;
    }
    catch (InterruptedException paramComponentName) {}
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName) {}
}

/* Location:
 * Qualified Name:     com.facebook.m.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */