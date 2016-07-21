package com.instagram.android.t;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.app.ai;
import com.facebook.z;
import com.instagram.android.activity.MainTabActivity;
import com.instagram.android.nux.a.bb;
import com.instagram.b.e;
import com.instagram.common.b.a;
import com.instagram.service.a.c;
import java.util.List;
import java.util.Set;

public final class i
  implements b
{
  public final Bundle a(String paramString)
  {
    Object localObject = null;
    Uri localUri = Uri.parse(paramString);
    String str = localUri.getScheme();
    if (!"http".equalsIgnoreCase(str))
    {
      paramString = (String)localObject;
      if (!"https".equalsIgnoreCase(str)) {}
    }
    else
    {
      if (f.a(localUri)) {
        break label46;
      }
      paramString = null;
    }
    for (;;)
    {
      return paramString;
      label46:
      paramString = localUri.getPathSegments();
      if (paramString.size() != 2)
      {
        paramString = null;
      }
      else if (((!"_n".equalsIgnoreCase((String)paramString.get(0))) && (!"n".equalsIgnoreCase((String)paramString.get(0)))) || ((!"emaillogin".equalsIgnoreCase((String)paramString.get(1))) && (!"smslogin".equalsIgnoreCase((String)paramString.get(1)))))
      {
        paramString = null;
      }
      else
      {
        localObject = localUri.getQueryParameterNames();
        if ((((Set)localObject).contains("uid")) && (((Set)localObject).contains("token"))) {
          break;
        }
        paramString = null;
      }
    }
    localObject = new Bundle();
    ((Bundle)localObject).putString("uid", localUri.getQueryParameter("uid"));
    ((Bundle)localObject).putString("token", localUri.getQueryParameter("token"));
    if ("emaillogin".equalsIgnoreCase((String)paramString.get(1))) {}
    for (paramString = "email";; paramString = "sms")
    {
      ((Bundle)localObject).putString("source", paramString);
      paramString = (String)localObject;
      break;
    }
  }
  
  public final void a(Bundle paramBundle, ai paramai)
  {
    c.a();
    if (c.i())
    {
      String str = com.instagram.common.e.i.c(paramBundle.getString("uid"));
      if (c.a().e().equals(str))
      {
        i = z.already_logged_in;
        e.a(a.a, i);
        paramBundle = new Intent(paramai, MainTabActivity.class);
        paramBundle.addFlags(335544320);
        paramai.startActivity(paramBundle);
        paramai.finish();
        return;
      }
      if (c.a().a(str) != null)
      {
        paramBundle = new Intent(paramai, MainTabActivity.class);
        paramBundle.addFlags(335544320);
        paramai.startActivity(paramBundle);
        com.instagram.b.a.b.a(paramai, c.a().a(str));
        paramai.finish();
        return;
      }
      if (c.a().d()) {
        paramBundle.putBoolean("SignedOutFragmentActivity.IS_ADD_ACCOUNT_FLOW", true);
      }
    }
    else
    {
      bb.a(paramai, paramBundle, true);
      return;
    }
    int i = z.maximum_accounts_logged_in;
    e.a(a.a, i);
    paramai.finish();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.t.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */