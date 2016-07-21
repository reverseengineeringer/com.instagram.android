package android.support.v4.app;

import android.app.Notification;
import android.app.Notification.Builder;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.widget.RemoteViews;

final class br
  extends bo
{
  public final Notification a(bw parambw)
  {
    Context localContext = a;
    Notification localNotification = B;
    CharSequence localCharSequence1 = b;
    CharSequence localCharSequence2 = c;
    CharSequence localCharSequence3 = h;
    RemoteViews localRemoteViews = f;
    int i = i;
    PendingIntent localPendingIntent2 = d;
    PendingIntent localPendingIntent1 = e;
    Bitmap localBitmap = g;
    int j = o;
    int k = p;
    boolean bool2 = q;
    parambw = new Notification.Builder(localContext).setWhen(when).setSmallIcon(icon, iconLevel).setContent(contentView).setTicker(tickerText, localRemoteViews).setSound(sound, audioStreamType).setVibrate(vibrate).setLights(ledARGB, ledOnMS, ledOffMS);
    if ((flags & 0x2) != 0)
    {
      bool1 = true;
      parambw = parambw.setOngoing(bool1);
      if ((flags & 0x8) == 0) {
        break label312;
      }
      bool1 = true;
      label198:
      parambw = parambw.setOnlyAlertOnce(bool1);
      if ((flags & 0x10) == 0) {
        break label318;
      }
      bool1 = true;
      label219:
      parambw = parambw.setAutoCancel(bool1).setDefaults(defaults).setContentTitle(localCharSequence1).setContentText(localCharSequence2).setContentInfo(localCharSequence3).setContentIntent(localPendingIntent2).setDeleteIntent(deleteIntent);
      if ((flags & 0x80) == 0) {
        break label324;
      }
    }
    label312:
    label318:
    label324:
    for (boolean bool1 = true;; bool1 = false)
    {
      return parambw.setFullScreenIntent(localPendingIntent1, bool1).setLargeIcon(localBitmap).setNumber(i).setProgress(j, k, bool2).getNotification();
      bool1 = false;
      break;
      bool1 = false;
      break label198;
      bool1 = false;
      break label219;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.br
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */