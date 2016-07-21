package com.instagram.android.t;

import android.net.Uri;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.ai;
import com.instagram.android.nux.a.bb;
import com.instagram.b.e.a;
import java.util.List;
import java.util.Set;

public final class l
  implements b
{
  private static Fragment a(Fragment paramFragment)
  {
    Bundle localBundle = paramFragment.getArguments();
    localBundle.putString("AuthHelper.USER_ID", com.instagram.service.a.c.a().e());
    paramFragment.setArguments(localBundle);
    return paramFragment;
  }
  
  public final Bundle a(String paramString)
  {
    Object localObject = null;
    Uri localUri = Uri.parse(paramString);
    String str = localUri.getScheme();
    if (("https".equalsIgnoreCase(str)) || ("http".equalsIgnoreCase(str))) {
      if (f.a(localUri))
      {
        localObject = localUri.getPathSegments();
        if (((List)localObject).size() == 2) {
          if ("_u".equalsIgnoreCase((String)((List)localObject).get(0)))
          {
            paramString = new Bundle();
            paramString.putString("UserDetailFragment.EXTRA_USER_NAME", (String)((List)localObject).get(1));
          }
        }
      }
    }
    do
    {
      do
      {
        do
        {
          for (;;)
          {
            return paramString;
            if ("_uid".equalsIgnoreCase((String)((List)localObject).get(0)))
            {
              paramString = new Bundle();
              paramString.putString("UserDetailFragment.EXTRA_USER_ID", (String)((List)localObject).get(1));
            }
            else
            {
              paramString = null;
            }
          }
          paramString = (String)localObject;
        } while (!"instagram".equalsIgnoreCase(str));
        paramString = (String)localObject;
      } while (!"user".equalsIgnoreCase(localUri.getHost()));
      paramString = (String)localObject;
    } while (!localUri.getQueryParameterNames().contains("username"));
    paramString = localUri.getQueryParameter("username");
    if (paramString.contains(" "))
    {
      com.instagram.common.d.c.b("url_handler_user", "username contains space: " + localUri.getPath());
      return null;
    }
    localObject = new Bundle();
    ((Bundle)localObject).putString("UserDetailFragment.EXTRA_USER_NAME", paramString);
    return (Bundle)localObject;
  }
  
  public final void a(Bundle paramBundle, ai paramai)
  {
    com.instagram.service.a.c.a();
    if (!com.instagram.service.a.c.i())
    {
      bb.a(paramai, null, true);
      return;
    }
    paramai = b;
    if (paramBundle.containsKey("UserDetailFragment.EXTRA_USER_NAME"))
    {
      paramBundle = paramBundle.getString("UserDetailFragment.EXTRA_USER_NAME");
      paramBundle = a(a.a.b(paramBundle));
      new com.instagram.base.a.a.b(paramai).a(paramBundle).c().a();
      return;
    }
    paramBundle = paramBundle.getString("UserDetailFragment.EXTRA_USER_ID");
    paramBundle = a(a.a.a(paramBundle, false, null));
    new com.instagram.base.a.a.b(paramai).a(paramBundle).c().a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.t.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */