package com.instagram.android.t;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.app.ai;
import com.instagram.android.activity.MainTabActivity;
import com.instagram.android.nux.a.bb;
import com.instagram.common.e.i;
import java.util.List;

public final class c
  implements b
{
  public final Bundle a(String paramString)
  {
    paramString = Uri.parse(paramString);
    if ("https".equalsIgnoreCase(paramString.getScheme()))
    {
      if (!f.a(paramString)) {
        return null;
      }
      paramString = paramString.getPathSegments();
      if (paramString.size() != 4) {
        return null;
      }
      if ((!"accounts".equalsIgnoreCase((String)paramString.get(0))) || (!"confirm_email".equalsIgnoreCase((String)paramString.get(1)))) {
        return null;
      }
      Bundle localBundle = new Bundle();
      localBundle.putString("EMAIL_NONCE", (String)paramString.get(2));
      localBundle.putString("ENCODED_EMAIL", (String)paramString.get(3));
      return localBundle;
    }
    return null;
  }
  
  public final void a(Bundle paramBundle, ai paramai)
  {
    com.instagram.service.a.c.a();
    if (!com.instagram.service.a.c.i())
    {
      localObject = new Bundle();
      ((Bundle)localObject).putBoolean("allow_confirm_email", true);
      ((Bundle)localObject).putString("confirm_email_nonce", paramBundle.getString("EMAIL_NONCE"));
      ((Bundle)localObject).putString("confirm_email_encoded_email", paramBundle.getString("ENCODED_EMAIL"));
      bb.a(paramai, (Bundle)localObject, true);
      return;
    }
    Object localObject = new Intent(paramai, MainTabActivity.class);
    ((Intent)localObject).setData(Uri.parse(i.a("https://confirm_email/?nonce=%s&encoded_email=%s", new Object[] { paramBundle.getString("EMAIL_NONCE"), paramBundle.getString("ENCODED_EMAIL") })));
    paramai.startActivity((Intent)localObject);
    paramai.finish();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.t.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */