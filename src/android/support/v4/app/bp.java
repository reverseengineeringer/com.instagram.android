package android.support.v4.app;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import com.facebook.f.a.a.a;

final class bp
  extends bo
{
  public final Notification a(bw parambw)
  {
    Notification localNotification = B;
    a.a(localNotification, a, b, c, d);
    Context localContext = a;
    CharSequence localCharSequence1 = b;
    CharSequence localCharSequence2 = c;
    PendingIntent localPendingIntent1 = d;
    PendingIntent localPendingIntent2 = e;
    a.a(localNotification, localContext, localCharSequence1, localCharSequence2, localPendingIntent1);
    fullScreenIntent = localPendingIntent2;
    if (j > 0) {
      flags |= 0x80;
    }
    return localNotification;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.bp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */