package android.support.v4.app;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Message;
import android.os.RemoteException;
import android.util.Log;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class cx
  implements ServiceConnection, Handler.Callback
{
  final Handler a;
  private final Context b;
  private final HandlerThread c;
  private final Map<ComponentName, cw> d = new HashMap();
  private Set<String> e = new HashSet();
  
  public cx(Context paramContext)
  {
    b = paramContext;
    c = new HandlerThread("NotificationManagerCompat");
    c.start();
    a = new Handler(c.getLooper(), this);
  }
  
  private void a(cw paramcw)
  {
    if (b)
    {
      b.unbindService(this);
      b = false;
    }
    c = null;
  }
  
  private void b(cw paramcw)
  {
    if (a.hasMessages(3, a)) {
      return;
    }
    e += 1;
    if (e > 6)
    {
      Log.w("NotifManCompat", "Giving up on delivering " + d.size() + " tasks to " + a + " after " + e + " retries");
      d.clear();
      return;
    }
    int i = (1 << e - 1) * 1000;
    if (Log.isLoggable("NotifManCompat", 3)) {
      new StringBuilder("Scheduling retry for ").append(i).append(" ms");
    }
    paramcw = a.obtainMessage(3, a);
    a.sendMessageDelayed(paramcw, i);
  }
  
  private void c(cw paramcw)
  {
    if (Log.isLoggable("NotifManCompat", 3)) {
      new StringBuilder("Processing component ").append(a).append(", ").append(d.size()).append(" queued tasks");
    }
    if (d.isEmpty()) {}
    for (;;)
    {
      return;
      boolean bool;
      if (b)
      {
        bool = true;
        if ((!bool) || (c == null)) {
          b(paramcw);
        }
      }
      else
      {
        localObject = new Intent("android.support.BIND_NOTIFICATION_SIDE_CHANNEL").setComponent(a);
        b = b.bindService((Intent)localObject, this, dc.a());
        if (b) {
          e = 0;
        }
        for (;;)
        {
          bool = b;
          break;
          Log.w("NotifManCompat", "Unable to bind to listener " + a);
          b.unbindService(this);
        }
      }
      Object localObject = (cz)d.peek();
      if (localObject != null) {}
      try
      {
        if (Log.isLoggable("NotifManCompat", 3)) {
          new StringBuilder("Sending task ").append(localObject);
        }
        ((cz)localObject).a(c);
        d.remove();
      }
      catch (DeadObjectException localDeadObjectException)
      {
        if (Log.isLoggable("NotifManCompat", 3)) {
          new StringBuilder("Remote service has died: ").append(a);
        }
        if (d.isEmpty()) {
          continue;
        }
        b(paramcw);
        return;
      }
      catch (RemoteException localRemoteException)
      {
        for (;;)
        {
          Log.w("NotifManCompat", "RemoteException communicating with " + a, localRemoteException);
        }
      }
    }
  }
  
  public final boolean handleMessage(Message paramMessage)
  {
    Object localObject1;
    switch (what)
    {
    default: 
      return false;
    case 0: 
      paramMessage = (cz)obj;
      Object localObject2 = dc.b(b);
      if (!((Set)localObject2).equals(e))
      {
        e = ((Set)localObject2);
        Object localObject3 = b.getPackageManager().queryIntentServices(new Intent().setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 4);
        localObject1 = new HashSet();
        localObject3 = ((List)localObject3).iterator();
        while (((Iterator)localObject3).hasNext())
        {
          ResolveInfo localResolveInfo = (ResolveInfo)((Iterator)localObject3).next();
          if (((Set)localObject2).contains(serviceInfo.packageName))
          {
            ComponentName localComponentName = new ComponentName(serviceInfo.packageName, serviceInfo.name);
            if (serviceInfo.permission != null) {
              Log.w("NotifManCompat", "Permission present on component " + localComponentName + ", not adding listener record.");
            } else {
              ((Set)localObject1).add(localComponentName);
            }
          }
        }
        localObject2 = ((Set)localObject1).iterator();
        while (((Iterator)localObject2).hasNext())
        {
          localObject3 = (ComponentName)((Iterator)localObject2).next();
          if (!d.containsKey(localObject3))
          {
            if (Log.isLoggable("NotifManCompat", 3)) {
              new StringBuilder("Adding listener record for ").append(localObject3);
            }
            d.put(localObject3, new cw((ComponentName)localObject3));
          }
        }
        localObject2 = d.entrySet().iterator();
        while (((Iterator)localObject2).hasNext())
        {
          localObject3 = (Map.Entry)((Iterator)localObject2).next();
          if (!((Set)localObject1).contains(((Map.Entry)localObject3).getKey()))
          {
            if (Log.isLoggable("NotifManCompat", 3)) {
              new StringBuilder("Removing listener record for ").append(((Map.Entry)localObject3).getKey());
            }
            a((cw)((Map.Entry)localObject3).getValue());
            ((Iterator)localObject2).remove();
          }
        }
      }
      localObject1 = d.values().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (cw)((Iterator)localObject1).next();
        d.add(paramMessage);
        c((cw)localObject2);
      }
      return true;
    case 1: 
      localObject1 = (cy)obj;
      paramMessage = a;
      localObject1 = b;
      paramMessage = (cw)d.get(paramMessage);
      if (paramMessage != null)
      {
        c = b.a((IBinder)localObject1);
        e = 0;
        c(paramMessage);
      }
      return true;
    case 2: 
      paramMessage = (ComponentName)obj;
      paramMessage = (cw)d.get(paramMessage);
      if (paramMessage != null) {
        a(paramMessage);
      }
      return true;
    }
    paramMessage = (ComponentName)obj;
    paramMessage = (cw)d.get(paramMessage);
    if (paramMessage != null) {
      c(paramMessage);
    }
    return true;
  }
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    if (Log.isLoggable("NotifManCompat", 3)) {
      new StringBuilder("Connected to service ").append(paramComponentName);
    }
    a.obtainMessage(1, new cy(paramComponentName, paramIBinder)).sendToTarget();
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    if (Log.isLoggable("NotifManCompat", 3)) {
      new StringBuilder("Disconnected from service ").append(paramComponentName);
    }
    a.obtainMessage(2, paramComponentName).sendToTarget();
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.cx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */