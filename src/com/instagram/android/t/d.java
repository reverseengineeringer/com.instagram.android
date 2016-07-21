package com.instagram.android.t;

import android.net.Uri;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.ai;
import com.instagram.android.nux.a.bb;
import com.instagram.b.e.a;
import com.instagram.service.a.c;
import java.util.List;

public final class d
  implements b
{
  private static Fragment a(Fragment paramFragment)
  {
    Bundle localBundle = paramFragment.getArguments();
    localBundle.putString("AuthHelper.USER_ID", c.a().e());
    paramFragment.setArguments(localBundle);
    return paramFragment;
  }
  
  public final Bundle a(String paramString)
  {
    List localList = null;
    Uri localUri = Uri.parse(paramString);
    String str = localUri.getScheme();
    if (!"http".equalsIgnoreCase(str))
    {
      paramString = localList;
      if (!"https".equalsIgnoreCase(str)) {}
    }
    else
    {
      if (f.a(localUri)) {
        break label49;
      }
      paramString = null;
    }
    for (;;)
    {
      return paramString;
      label49:
      localList = localUri.getPathSegments();
      if (localList.size() < 3)
      {
        paramString = null;
      }
      else
      {
        if ("explore".equalsIgnoreCase((String)localList.get(0)))
        {
          paramString = ((String)localList.get(1)).toLowerCase();
          if ((!"tags".equals(paramString)) && (!"locations".equals(paramString))) {
            break label131;
          }
        }
        label131:
        for (int i = 1;; i = 0)
        {
          if (i != 0) {
            break label136;
          }
          paramString = null;
          break;
        }
        label136:
        paramString = new Bundle();
        paramString.putString("explore_type", (String)localList.get(1));
        paramString.putString("explore_param", (String)localList.get(2));
      }
    }
  }
  
  public final void a(Bundle paramBundle, ai paramai)
  {
    c.a();
    if (!c.i()) {
      bb.a(paramai, null, true);
    }
    String str;
    do
    {
      return;
      str = paramBundle.getString("explore_type");
      if ("tags".equals(str))
      {
        new com.instagram.base.a.a.b(b).c().a(a(a.a.c(paramBundle.getString("explore_param")))).a();
        return;
      }
    } while (!"locations".equals(str));
    new com.instagram.base.a.a.b(b).c().a(a(a.a.a(paramBundle.getString("explore_param"), false, null))).a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.t.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */