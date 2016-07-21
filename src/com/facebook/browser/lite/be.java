package com.facebook.browser.lite;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;

public final class be
{
  public static void a(Context paramContext, String paramString, Bundle paramBundle, boolean paramBoolean)
  {
    Intent localIntent = new Intent(paramContext, BrowserLiteIntentService.class);
    localIntent.putExtra("EXTRA_ACTION", paramString);
    if (paramBundle != null) {
      localIntent.putExtras(paramBundle);
    }
    paramContext.startService(localIntent);
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.be
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */