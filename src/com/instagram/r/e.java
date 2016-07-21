package com.instagram.r;

import android.content.ComponentName;
import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;

public final class e
  extends c
{
  public final void a(int paramInt, Context paramContext)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("package", paramContext.getPackageName());
    localBundle.putString("class", a(paramContext).getClassName());
    localBundle.putInt("badgenumber", paramInt);
    try
    {
      paramContext.getContentResolver().call(Uri.parse("content://com.huawei.android.launcher.settings/badge/"), "change_badge", null, localBundle);
      return;
    }
    catch (Exception paramContext)
    {
      com.instagram.common.d.c.b(getClass().getName(), "unexpected exception", paramContext);
    }
  }
  
  public final boolean a(Context paramContext, String paramString)
  {
    return (Build.VERSION.SDK_INT >= 21) && (paramString.equals("com.huawei.android.launcher"));
  }
}

/* Location:
 * Qualified Name:     com.instagram.r.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */