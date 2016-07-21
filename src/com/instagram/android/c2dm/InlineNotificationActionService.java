package com.instagram.android.c2dm;

import android.app.IntentService;
import android.content.Intent;
import android.net.Uri;
import com.instagram.common.aj.e;
import com.instagram.common.aj.p;
import com.instagram.common.j.a.x;
import com.instagram.user.a.t;
import com.instagram.user.a.u;
import com.instagram.user.follow.z;

public class InlineNotificationActionService
  extends IntentService
{
  public InlineNotificationActionService()
  {
    super("InlineNotificationActionService");
  }
  
  private void a(String paramString1, String paramString2, com.instagram.user.a.f paramf)
  {
    e.a().a(p.a("newstab", com.instagram.notifications.a.b.i));
    x localx = z.a(paramString1, f);
    a = new b(this, t.a.a(paramString1), paramf, paramString1, paramString2);
    com.instagram.common.i.f.a.schedule(localx);
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    Uri localUri = paramIntent.getData();
    String str = localUri.getHost();
    if ("approve_follow_request".equals(str)) {
      a(localUri.getQueryParameter("user_id"), paramIntent.getStringExtra("username"), com.instagram.user.a.f.e);
    }
    while (!"create_follow_request".equals(str)) {
      return;
    }
    a(localUri.getQueryParameter("user_id"), paramIntent.getStringExtra("username"), com.instagram.user.a.f.a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.c2dm.InlineNotificationActionService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */