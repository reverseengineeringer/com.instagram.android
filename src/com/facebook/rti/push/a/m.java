package com.facebook.rti.push.a;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicBoolean;

final class m
  extends BroadcastReceiver
{
  m(p paramp, AtomicBoolean paramAtomicBoolean, ScheduledFuture paramScheduledFuture, n paramn) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if ((getResultCode() == -1) && (a.compareAndSet(false, true)))
    {
      b.cancel(true);
      paramContext = getResultExtras(true).getString("/settings/mqtt/id/mqtt_device_id");
      c.a(paramContext);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.push.a.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */