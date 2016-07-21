package com.instagram.android.c2dm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.instagram.android.receiver.C2DMReceiver;

public class C2DMBroadcastReceiver
  extends BroadcastReceiver
{
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    paramIntent.setClassName(paramContext, C2DMReceiver.class.getName());
    paramContext.startService(paramIntent);
    setResult(-1, null, null);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.c2dm.C2DMBroadcastReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */