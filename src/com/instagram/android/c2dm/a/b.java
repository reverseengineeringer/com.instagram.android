package com.instagram.android.c2dm.a;

import android.app.Notification;
import android.content.Context;
import android.content.SharedPreferences;
import android.support.v4.app.bw;
import android.support.v4.app.by;
import com.instagram.common.aj.a;
import com.instagram.common.k.c.m;
import java.util.List;

public final class b
  extends a<com.instagram.notifications.a.c>
{
  private final Context a;
  
  public b(Context paramContext)
  {
    a = paramContext.getApplicationContext();
  }
  
  public final Notification a(String paramString, List<com.instagram.notifications.a.c> paramList)
  {
    Object localObject = c.a(a, "newstab", paramString, paramList);
    Context localContext = a;
    paramList = (com.instagram.notifications.a.c)paramList.get(paramList.size() - 1);
    paramString = null;
    if (f != null) {
      paramString = m.a().a(com.instagram.model.a.b.a(localContext, f));
    }
    if (paramString != null)
    {
      localObject = new by((bw)localObject);
      e = paramString;
      return ((by)localObject).a(b).a();
    }
    return ((bw)localObject).b();
  }
  
  public final String c()
  {
    return "newstab";
  }
  
  public final SharedPreferences d()
  {
    return com.instagram.a.b.a.b.a("news_feed_notifications");
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.c2dm.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */