package com.facebook.browser.lite.i;

import android.app.Activity;
import android.app.Service;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Bundle;
import android.text.TextUtils;
import com.facebook.browser.lite.BrowserLiteFragment;
import com.facebook.browser.lite.e.f;
import java.net.URISyntaxException;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class d
{
  private static final Set<String> a = new c();
  
  public static ResolveInfo a(Context paramContext, Intent paramIntent)
  {
    return paramContext.getPackageManager().resolveActivity(paramIntent, 65536);
  }
  
  public static String a(ResolveInfo paramResolveInfo)
  {
    if ((paramResolveInfo == null) || (activityInfo == null)) {
      return null;
    }
    return activityInfo.packageName;
  }
  
  public static boolean a(Activity paramActivity)
  {
    boolean bool2 = false;
    try
    {
      paramActivity = getPackageManagergetActivityInfogetComponentName0processName;
      boolean bool1 = bool2;
      if (paramActivity != null)
      {
        boolean bool3 = paramActivity.contains(":");
        bool1 = bool2;
        if (bool3) {
          bool1 = true;
        }
      }
      return bool1;
    }
    catch (PackageManager.NameNotFoundException paramActivity)
    {
      f.c("BrowserContextHelper", "Y U can't find the activity info!", new Object[0]);
    }
    return false;
  }
  
  private static boolean a(Context paramContext, Uri paramUri)
  {
    Intent localIntent1 = new Intent("android.intent.action.VIEW");
    localIntent1.addFlags(268435456);
    localIntent1.setData(paramUri);
    paramUri = paramContext.getPackageManager().queryIntentActivities(localIntent1, 65536).iterator();
    while (paramUri.hasNext())
    {
      ResolveInfo localResolveInfo = (ResolveInfo)paramUri.next();
      String str = activityInfo.packageName;
      if (a.contains(str))
      {
        Intent localIntent2 = new Intent(localIntent1);
        localIntent2.setComponent(new ComponentName(str, activityInfo.name));
        if (b(paramContext, localIntent2)) {
          return true;
        }
      }
    }
    return false;
  }
  
  public static boolean a(Context paramContext, String paramString)
  {
    if ((paramString == null) || (!paramString.startsWith("https://play.google.com/store/apps/details?id="))) {
      return false;
    }
    return a(paramContext, Uri.parse(paramString));
  }
  
  public static boolean b(Context paramContext, Intent paramIntent)
  {
    if ((paramContext == null) || (paramIntent == null)) {
      return false;
    }
    try
    {
      Bundle localBundle = new Bundle();
      localBundle.putString("Referer", BrowserLiteFragment.h);
      paramIntent.putExtra("com.android.browser.headers", localBundle);
      paramContext.startActivity(paramIntent);
      return true;
    }
    catch (ActivityNotFoundException paramContext) {}
    return false;
  }
  
  public static boolean b(Context paramContext, String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return false;
    }
    Object localObject;
    for (;;)
    {
      try
      {
        paramString = Intent.parseUri(paramString, 1);
        if ((paramContext instanceof Service)) {
          paramString.addFlags(268435456);
        }
        paramString.addCategory("android.intent.category.BROWSABLE");
        paramString.setComponent(null);
        paramString.setSelector(null);
        i = getApplicationInfouid;
        localObject = paramContext.getPackageManager();
        Iterator localIterator = ((PackageManager)localObject).queryIntentActivities(paramString, 64).iterator();
        if (localIterator.hasNext())
        {
          int j = nextactivityInfo.applicationInfo.uid;
          if ((i != j) && (((PackageManager)localObject).checkSignatures(i, j) != 0)) {
            continue;
          }
          i = 1;
          if (i == 0) {
            break;
          }
          return false;
        }
      }
      catch (URISyntaxException paramContext)
      {
        return false;
      }
      int i = 0;
    }
    if (paramContext.getPackageManager().resolveActivity(paramString, 0) == null)
    {
      localObject = paramString.getPackage();
      if (!TextUtils.isEmpty((CharSequence)localObject)) {
        return a(paramContext, new Uri.Builder().scheme("market").authority("details").appendQueryParameter("id", (String)localObject).build());
      }
    }
    return b(paramContext, paramString);
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.i.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */