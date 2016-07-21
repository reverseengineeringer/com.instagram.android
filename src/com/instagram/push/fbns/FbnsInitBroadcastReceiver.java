package com.instagram.push.fbns;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.instagram.common.aj.c.f;
import com.instagram.push.b;

public class FbnsInitBroadcastReceiver
  extends BroadcastReceiver
{
  private static final Class a = FbnsInitBroadcastReceiver.class;
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent == null) {}
    while (((!"android.net.conn.CONNECTIVITY_CHANGE".equals(paramIntent.getAction())) && (!"android.intent.action.BOOT_COMPLETED".equals(paramIntent.getAction())) && (!"android.intent.action.USER_PRESENT".equals(paramIntent.getAction())) && (!"com.facebook.rti.intent.ACTION_FBNS_STARTED".equals(paramIntent.getAction())) && (!"com.facebook.rti.intent.ACTION_FBNS_STOPPED".equals(paramIntent.getAction()))) || ((("com.facebook.rti.intent.ACTION_FBNS_STARTED".equals(paramIntent.getAction())) || ("com.facebook.rti.intent.ACTION_FBNS_STOPPED".equals(paramIntent.getAction()))) && ((!new com.facebook.rti.b.b.g.c(paramContext).a(paramIntent)) || (!c.a())))) {
      return;
    }
    b.b().c();
  }
}

/* Location:
 * Qualified Name:     com.instagram.push.fbns.FbnsInitBroadcastReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */