package com.instagram.r;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;

public abstract class c
{
  protected static ComponentName a(Context paramContext)
  {
    return new ComponentName(paramContext, paramContext.getPackageManager().getLaunchIntentForPackage(paramContext.getPackageName()).getComponent().getClassName());
  }
  
  public abstract void a(int paramInt, Context paramContext);
  
  public abstract boolean a(Context paramContext, String paramString);
}

/* Location:
 * Qualified Name:     com.instagram.r.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */