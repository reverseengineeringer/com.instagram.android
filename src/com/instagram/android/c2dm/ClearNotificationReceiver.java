package com.instagram.android.c2dm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.instagram.common.a.a.d;
import com.instagram.common.aj.h;
import com.instagram.common.aj.j;
import com.instagram.common.aj.n;
import java.util.List;
import java.util.concurrent.Executor;

public class ClearNotificationReceiver
  extends BroadcastReceiver
{
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    Object localObject = c.a();
    paramContext = paramIntent.getData();
    d.a("ig".equals(paramContext.getScheme()));
    d.a("notif".equals(paramContext.getAuthority()));
    List localList = paramContext.getPathSegments();
    if ((localList.size() > 0) && (localList.size() <= 2)) {}
    for (boolean bool = true;; bool = false)
    {
      d.a(bool);
      paramContext = (String)localList.get(0);
      if (localList.size() != 2) {
        break;
      }
      paramIntent = c;
      localObject = (String)localList.get(1);
      paramContext = paramIntent.a(paramContext);
      a.execute(new h(paramIntent, paramContext, (String)localObject));
      return;
    }
    paramIntent = c;
    paramContext = paramIntent.a(paramContext);
    a.execute(new j(paramIntent, paramContext));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.c2dm.ClearNotificationReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */