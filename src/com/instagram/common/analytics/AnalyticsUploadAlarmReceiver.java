package com.instagram.common.analytics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

public class AnalyticsUploadAlarmReceiver
  extends BroadcastReceiver
{
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    paramContext = r.a(paramIntent.getAction());
    if (paramContext != null) {
      c = false;
    }
    paramContext = a.a();
    if ((paramContext instanceof ao)) {
      ((ao)paramContext).e();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.analytics.AnalyticsUploadAlarmReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */