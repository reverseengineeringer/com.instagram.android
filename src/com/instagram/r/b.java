package com.instagram.r;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;

public final class b
  extends c
{
  public final void a(int paramInt, Context paramContext)
  {
    try
    {
      Intent localIntent = new Intent("android.intent.action.BADGE_COUNT_UPDATE");
      localIntent.putExtra("badge_count", paramInt);
      localIntent.putExtra("badge_count_package_name", paramContext.getPackageName());
      localIntent.putExtra("badge_count_class_name", a(paramContext).getClassName());
      paramContext.sendBroadcast(localIntent);
      return;
    }
    catch (Exception paramContext)
    {
      com.instagram.common.d.c.b(getClass().getName(), "unexpected exception", paramContext);
    }
  }
  
  public final boolean a(Context paramContext, String paramString)
  {
    return (paramString.equals("com.asus.launcher")) || (paramString.equals("com.lge.launcher")) || (paramString.equals("com.lge.launcher2"));
  }
}

/* Location:
 * Qualified Name:     com.instagram.r.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */