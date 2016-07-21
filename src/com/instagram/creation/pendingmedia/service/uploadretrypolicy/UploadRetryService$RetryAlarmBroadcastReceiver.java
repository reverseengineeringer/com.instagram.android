package com.instagram.creation.pendingmedia.service.uploadretrypolicy;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

public class UploadRetryService$RetryAlarmBroadcastReceiver
  extends BroadcastReceiver
{
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if ("AutoRetryAlarm".equals(paramIntent.getAction()))
    {
      UploadRetryService.a();
      paramContext.startService(new Intent(paramContext, UploadRetryService.class).setAction("AutoRetryAlarm"));
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.pendingmedia.service.uploadretrypolicy.UploadRetryService.RetryAlarmBroadcastReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */