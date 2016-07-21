package com.instagram.android.t;

import android.net.Uri;
import android.os.Bundle;
import android.support.v4.app.ai;
import java.util.Set;

public final class a
  implements b
{
  public final Bundle a(String paramString)
  {
    paramString = Uri.parse(paramString);
    if ((!"instagram".equalsIgnoreCase(paramString.getScheme())) || (!"inapp".equalsIgnoreCase(paramString.getHost()))) {}
    while (!paramString.getQueryParameterNames().contains("url")) {
      return null;
    }
    Bundle localBundle = new Bundle();
    localBundle.putString("STARTING_URL", paramString.getQueryParameter("url"));
    return localBundle;
  }
  
  public final void a(Bundle paramBundle, ai paramai)
  {
    com.instagram.inappbrowser.a.a(paramBundle.getString("STARTING_URL"), null, paramBundle.getString("MEDIA_ID"), -1, paramai, null);
    paramai.finish();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.t.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */