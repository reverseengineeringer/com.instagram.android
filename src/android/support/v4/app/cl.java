package android.support.v4.app;

import android.app.Notification.Action.Builder;
import android.app.Notification.Builder;
import android.app.RemoteInput;

final class cl
{
  public static void a(Notification.Builder paramBuilder, bh parambh)
  {
    Notification.Action.Builder localBuilder = new Notification.Action.Builder(parambh.a(), parambh.b(), parambh.c());
    if (parambh.e() != null)
    {
      RemoteInput[] arrayOfRemoteInput = dd.a(parambh.e());
      int j = arrayOfRemoteInput.length;
      int i = 0;
      while (i < j)
      {
        localBuilder.addRemoteInput(arrayOfRemoteInput[i]);
        i += 1;
      }
    }
    if (parambh.d() != null) {
      localBuilder.addExtras(parambh.d());
    }
    paramBuilder.addAction(localBuilder.build());
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.cl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */