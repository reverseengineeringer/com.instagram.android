package android.support.v4.app;

import android.app.Notification;
import android.app.NotificationManager;

class ct
  implements cs
{
  public int a()
  {
    return 1;
  }
  
  public void a(NotificationManager paramNotificationManager, String paramString, int paramInt)
  {
    paramNotificationManager.cancel(paramInt);
  }
  
  public void a(NotificationManager paramNotificationManager, String paramString, int paramInt, Notification paramNotification)
  {
    paramNotificationManager.notify(paramInt, paramNotification);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.ct
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */