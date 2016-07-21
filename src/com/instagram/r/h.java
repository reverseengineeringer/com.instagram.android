package com.instagram.r;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;

public final class h
  extends c
{
  public final void a(int paramInt, Context paramContext)
  {
    try
    {
      Intent localIntent = new Intent("com.sonyericsson.home.action.UPDATE_BADGE");
      localIntent.setFlags(16);
      localIntent.putExtra("com.sonyericsson.home.intent.extra.badge.ACTIVITY_NAME", a(paramContext).getClassName());
      if (paramInt != 0) {}
      for (boolean bool = true;; bool = false)
      {
        localIntent.putExtra("com.sonyericsson.home.intent.extra.badge.SHOW_MESSAGE", bool);
        localIntent.putExtra("com.sonyericsson.home.intent.extra.badge.MESSAGE", String.valueOf(paramInt));
        localIntent.putExtra("com.sonyericsson.home.intent.extra.badge.PACKAGE_NAME", paramContext.getPackageName());
        paramContext.sendBroadcast(localIntent);
        return;
      }
      return;
    }
    catch (Exception paramContext)
    {
      com.instagram.common.d.c.b(getClass().getName(), "unexpected exception", paramContext);
    }
  }
  
  public final boolean a(Context paramContext, String paramString)
  {
    return paramString.equals("com.sonyericsson.home");
  }
}

/* Location:
 * Qualified Name:     com.instagram.r.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */