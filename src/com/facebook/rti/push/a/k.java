package com.facebook.rti.push.a;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicBoolean;

public final class k
  extends BroadcastReceiver
{
  public k(p paramp, AtomicBoolean paramAtomicBoolean, ScheduledFuture paramScheduledFuture, int paramInt, o paramo) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if ((getResultCode() == -1) && (a.compareAndSet(false, true)))
    {
      b.cancel(true);
      int i = getResultExtras(true).getInt("shared_qe_flag", c);
      d.a(i);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.push.a.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */