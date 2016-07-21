package com.instagram.android.t;

import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.app.ac;
import android.support.v4.app.ai;
import android.support.v4.app.o;
import com.facebook.u;
import com.instagram.android.b.c.a;
import com.instagram.android.nux.a.bb;
import com.instagram.service.a.c;
import com.instagram.share.a.l;
import java.util.Set;

public final class e
  implements b
{
  public final Bundle a(String paramString)
  {
    if (!l.b()) {}
    do
    {
      return null;
      localObject = Uri.parse(paramString);
    } while ((!"instagram".equalsIgnoreCase(((Uri)localObject).getScheme())) || (!"fb_friends".equalsIgnoreCase(((Uri)localObject).getHost())) || (!((Uri)localObject).getQueryParameterNames().contains("source")));
    paramString = ((Uri)localObject).getQueryParameter("source");
    Object localObject = ((Uri)localObject).getQueryParameter("platform");
    Bundle localBundle = new Bundle();
    localBundle.putString("source", paramString);
    localBundle.putString("platform", (String)localObject);
    return localBundle;
  }
  
  public final void a(Bundle paramBundle, ai paramai)
  {
    c.a();
    if (!c.i()) {
      bb.a(paramai, null, true);
    }
    while (!l.b()) {
      return;
    }
    paramBundle = new com.instagram.android.b.e.z();
    Object localObject = paramai.getResources();
    Bundle localBundle = new Bundle();
    int i = a.a.ordinal();
    localBundle.putString("AuthHelper.USER_ID", c.a().e());
    localBundle.putInt("UserListWithSocialConnectFragment.ARGUMENTS_TYPE", i);
    localBundle.putString("UserListWithSocialConnectFragment.ARGUMENTS_TITLE", ((Resources)localObject).getString(com.facebook.z.find_friends_item_facebook_friends));
    localBundle.putBoolean("UserListWithSocialConnectFragment.ARGUMENTS_OPEN_BACK_BUTTON", true);
    localObject = l.d();
    if (localObject != null) {
      localBundle.putString("UserListWithSocialConnectFragment.ARGUMENTS_ACCESS_TOKEN", (String)localObject);
    }
    paramBundle.setArguments(localBundle);
    paramai = b.a();
    paramai.b(u.layout_container_main, paramBundle);
    paramai.a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.t.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */