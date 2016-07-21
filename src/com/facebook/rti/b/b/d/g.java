package com.facebook.rti.b.b.d;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.PowerManager;
import com.facebook.rti.a.i.b;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

public final class g
{
  public static final IntentFilter a;
  public final Context b;
  public final Handler c;
  public final BroadcastReceiver d;
  public final AtomicLong e = new AtomicLong(-1L);
  public final AtomicReference<Boolean> f = new AtomicReference(null);
  public h g;
  private final PowerManager h;
  
  static
  {
    IntentFilter localIntentFilter = new IntentFilter();
    a = localIntentFilter;
    localIntentFilter.addAction("android.intent.action.SCREEN_ON");
    a.addAction("android.intent.action.SCREEN_OFF");
    a.setPriority(999);
  }
  
  public g(Context paramContext, PowerManager paramPowerManager, Handler paramHandler, b paramb)
  {
    b = paramContext;
    h = paramPowerManager;
    c = paramHandler;
    d = new f(this, paramb);
  }
  
  public final boolean a()
  {
    Boolean localBoolean = (Boolean)f.get();
    if (localBoolean != null) {
      return localBoolean.booleanValue();
    }
    try
    {
      if (Build.VERSION.SDK_INT >= 20) {
        return h.isInteractive();
      }
      boolean bool = h.isScreenOn();
      return bool;
    }
    catch (NullPointerException localNullPointerException) {}
    return false;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.b.d.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */