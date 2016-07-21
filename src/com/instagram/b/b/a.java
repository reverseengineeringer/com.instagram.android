package com.instagram.b.b;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;

public final class a
{
  public static void a(Context paramContext, String paramString, boolean paramBoolean)
  {
    if (!TextUtils.isEmpty(paramString))
    {
      Intent localIntent = new Intent("com.instagram.android.ACTION_LAUNCH_SIMPLE_WEB_VIEW");
      localIntent.addFlags(335544320);
      localIntent.putExtra("SimpleWebViewFragment.ARGUMENT_URL", paramString);
      localIntent.putExtra("SimpleWebViewFragment.ARGUMENT_TOGGLE_DISPLAY_BACK_BUTTON", paramBoolean);
      localIntent.putExtra("SimpleWebViewFragment.ARGUMENT_SHOW_REFRESH", true);
      paramContext.startActivity(localIntent);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.b.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */