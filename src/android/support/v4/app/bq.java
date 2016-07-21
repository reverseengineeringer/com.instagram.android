package android.support.v4.app;

import android.app.Notification;
import android.app.Notification.Builder;
import android.app.PendingIntent;
import android.content.Context;
import android.widget.RemoteViews;

final class bq
  extends bo
{
  public final Notification a(bw parambw)
  {
    Object localObject2 = a;
    Notification localNotification = B;
    Object localObject1 = b;
    CharSequence localCharSequence1 = c;
    CharSequence localCharSequence2 = h;
    RemoteViews localRemoteViews = f;
    int i = i;
    PendingIntent localPendingIntent2 = d;
    PendingIntent localPendingIntent1 = e;
    parambw = g;
    localObject2 = new Notification.Builder((Context)localObject2).setWhen(when).setSmallIcon(icon, iconLevel).setContent(contentView).setTicker(tickerText, localRemoteViews).setSound(sound, audioStreamType).setVibrate(vibrate).setLights(ledARGB, ledOnMS, ledOffMS);
    if ((flags & 0x2) != 0)
    {
      bool = true;
      localObject2 = ((Notification.Builder)localObject2).setOngoing(bool);
      if ((flags & 0x8) == 0) {
        break label284;
      }
      bool = true;
      label180:
      localObject2 = ((Notification.Builder)localObject2).setOnlyAlertOnce(bool);
      if ((flags & 0x10) == 0) {
        break label289;
      }
      bool = true;
      label201:
      localObject1 = ((Notification.Builder)localObject2).setAutoCancel(bool).setDefaults(defaults).setContentTitle((CharSequence)localObject1).setContentText(localCharSequence1).setContentInfo(localCharSequence2).setContentIntent(localPendingIntent2).setDeleteIntent(deleteIntent);
      if ((flags & 0x80) == 0) {
        break label294;
      }
    }
    label284:
    label289:
    label294:
    for (boolean bool = true;; bool = false)
    {
      return ((Notification.Builder)localObject1).setFullScreenIntent(localPendingIntent1, bool).setLargeIcon(parambw).setNumber(i).getNotification();
      bool = false;
      break;
      bool = false;
      break label180;
      bool = false;
      break label201;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.bq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */