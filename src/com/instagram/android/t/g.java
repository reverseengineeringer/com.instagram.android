package com.instagram.android.t;

import android.net.Uri;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.ac;
import android.support.v4.app.ai;
import android.support.v4.app.o;
import com.facebook.u;
import com.instagram.android.j.jq;
import com.instagram.android.nux.a.bb;
import com.instagram.common.e.i;
import com.instagram.service.a.c;
import java.util.List;
import java.util.Set;

public final class g
  implements b
{
  public final Bundle a(String paramString)
  {
    Object localObject = null;
    Uri localUri = Uri.parse(paramString);
    String str = localUri.getScheme();
    if (("https".equalsIgnoreCase(str)) || ("http".equalsIgnoreCase(str))) {
      if (f.a(localUri))
      {
        paramString = localUri.getPathSegments();
        if ((paramString.size() == 2) && ("p".equalsIgnoreCase((String)paramString.get(0))))
        {
          paramString = new Bundle();
          paramString.putString("com.instagram.android.fragment.ARGUMENTS_KEY_SHORT_URL", localUri.toString());
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
            paramString = null;
          }
          paramString = (String)localObject;
        } while (!"instagram".equalsIgnoreCase(str));
        paramString = (String)localObject;
      } while (!"media".equalsIgnoreCase(localUri.getHost()));
      paramString = (String)localObject;
    } while (!localUri.getQueryParameterNames().contains("id"));
    paramString = new Bundle();
    paramString.putString("com.instagram.android.fragment.ARGUMENTS_KEY_SHORT_URL", Uri.parse(i.a("https://instagram.com/p/%s", new Object[] { localUri.getQueryParameter("id") })).toString());
    return paramString;
  }
  
  public final void a(Bundle paramBundle, ai paramai)
  {
    c.a();
    if (!c.i())
    {
      bb.a(paramai, null, true);
      return;
    }
    jq localjq = new jq();
    paramBundle.putString("AuthHelper.USER_ID", c.a().e());
    localjq.setArguments(paramBundle);
    paramBundle = b.a();
    paramBundle.b(u.layout_container_main, localjq);
    paramBundle.a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.t.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */