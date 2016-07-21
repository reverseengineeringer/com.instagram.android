package com.instagram.android.t;

import android.net.Uri;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.ac;
import android.support.v4.app.ai;
import android.support.v4.app.o;
import com.facebook.u;
import com.facebook.z;
import com.instagram.android.login.a.ay;
import com.instagram.b.e;
import com.instagram.common.b.a;
import com.instagram.common.e.i;
import com.instagram.service.a.c;
import com.instagram.user.a.q;
import java.util.List;
import java.util.Set;

public final class j
  implements b
{
  public final Bundle a(String paramString)
  {
    List localList = null;
    Uri localUri = Uri.parse(paramString);
    Object localObject = localUri.getScheme();
    if (("http".equalsIgnoreCase((String)localObject)) || ("https".equalsIgnoreCase((String)localObject))) {
      if (!f.a(localUri)) {
        paramString = null;
      }
    }
    do
    {
      do
      {
        do
        {
          do
          {
            for (;;)
            {
              return paramString;
              localList = localUri.getPathSegments();
              if (localList.size() != 6)
              {
                paramString = null;
              }
              else if ((!"accounts".equalsIgnoreCase((String)localList.get(0))) || (!"password".equalsIgnoreCase((String)localList.get(1))) || (!"reset".equalsIgnoreCase((String)localList.get(2))) || (!"confirm".equalsIgnoreCase((String)localList.get(3))))
              {
                paramString = null;
              }
              else
              {
                paramString = new Bundle();
                paramString.putString("argument_user_id", i.c((String)localList.get(4)));
                paramString.putString("argument_reset_token", (String)localList.get(5));
              }
            }
            paramString = localList;
          } while (!"instagram".equalsIgnoreCase((String)localObject));
          paramString = localList;
        } while (!localUri.getPath().startsWith("/reset_password"));
        localObject = localUri.getQueryParameterNames();
        paramString = localList;
      } while (!((Set)localObject).contains("u"));
      paramString = localList;
    } while (!((Set)localObject).contains("t"));
    paramString = new Bundle();
    paramString.putString("argument_user_id", i.c(localUri.getQueryParameter("u")));
    paramString.putString("argument_reset_token", localUri.getQueryParameter("t"));
    return paramString;
  }
  
  public final void a(Bundle paramBundle, ai paramai)
  {
    Object localObject = c.a().a(paramBundle.getString("argument_user_id"));
    if ((localObject == null) && (!c.a().d()))
    {
      int i = z.maximum_accounts_logged_in;
      e.a(a.a, i);
      paramai.finish();
      return;
    }
    if ((localObject != null) && (!c.a().a((q)localObject))) {
      com.instagram.b.a.b.a(paramai, (q)localObject, paramai.getIntent());
    }
    localObject = new ay();
    ((ay)localObject).setArguments(paramBundle);
    paramBundle = b.a();
    paramBundle.b(u.layout_container_main, (Fragment)localObject);
    paramBundle.a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.t.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */