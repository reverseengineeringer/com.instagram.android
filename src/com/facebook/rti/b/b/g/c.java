package com.facebook.rti.b.b.g;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.os.Build.VERSION;
import android.os.Bundle;
import com.facebook.rti.a.f.a;
import com.facebook.rti.a.j.e;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class c
{
  private static final List<String> b = new b();
  private final Context a;
  
  public c(Context paramContext)
  {
    a = paramContext;
  }
  
  public final int a(Intent paramIntent, List<String> paramList, BroadcastReceiver paramBroadcastReceiver)
  {
    paramIntent = d(paramIntent);
    paramList = paramList.iterator();
    int i = 0;
    if (paramList.hasNext())
    {
      String str = (String)paramList.next();
      if (!a(str)) {
        break label78;
      }
      paramIntent.setPackage(str);
      a.sendOrderedBroadcast(paramIntent, null, paramBroadcastReceiver, null, -1, null, null);
      i += 1;
    }
    label78:
    for (;;)
    {
      break;
      return i;
    }
  }
  
  public final ComponentName a(Intent paramIntent, ComponentName paramComponentName)
  {
    String str = paramComponentName.getPackageName();
    if ((str == null) || (!a(str))) {
      return null;
    }
    paramIntent.setComponent(paramComponentName);
    paramIntent = d(paramIntent);
    try
    {
      paramIntent = a.startService(paramIntent);
      return paramIntent;
    }
    catch (SecurityException paramIntent)
    {
      a.b("SignatureAuthSecureIntent", paramIntent, "Failed to startService %s", new Object[] { str });
    }
    return null;
  }
  
  public final boolean a(Intent paramIntent)
  {
    paramIntent = paramIntent.getBundleExtra("auth_bundle");
    if (paramIntent == null)
    {
      a.f("SignatureAuthSecureIntent", "Invalid auth bundle", new Object[0]);
      return false;
    }
    paramIntent = (PendingIntent)paramIntent.getParcelable("auth_pending_intent");
    if (paramIntent == null)
    {
      a.f("SignatureAuthSecureIntent", "Invalid auth intent", new Object[0]);
      return false;
    }
    if (Build.VERSION.SDK_INT >= 17) {}
    for (paramIntent = paramIntent.getCreatorPackage();; paramIntent = paramIntent.getTargetPackage()) {
      return a(paramIntent);
    }
  }
  
  public final boolean a(Intent paramIntent, String paramString)
  {
    if (!a(paramString)) {
      return false;
    }
    paramIntent.setPackage(paramString);
    try
    {
      a.sendBroadcast(d(paramIntent));
      return true;
    }
    catch (SecurityException paramIntent)
    {
      a.b("SignatureAuthSecureIntent", paramIntent, "Failed to sendBroadcast %s", new Object[] { paramString });
    }
    return false;
  }
  
  public final boolean a(String paramString)
  {
    Context localContext = a;
    if (paramString.equals(localContext.getPackageName())) {
      return true;
    }
    paramString = e.a(localContext, paramString, 64);
    if (paramString != null)
    {
      if ((signatures != null) && (signatures.length == 1)) {}
      for (paramString = e.a(signatures[0].toByteArray());; paramString = null) {
        return com.facebook.rti.a.j.b.a(paramString);
      }
    }
    return false;
  }
  
  public final List<String> b(Intent paramIntent)
  {
    ArrayList localArrayList = new ArrayList();
    paramIntent = d(paramIntent);
    paramIntent = e.a(a, paramIntent);
    if ((paramIntent == null) || (paramIntent.isEmpty())) {
      return localArrayList;
    }
    paramIntent = paramIntent.iterator();
    while (paramIntent.hasNext())
    {
      Object localObject = (ResolveInfo)paramIntent.next();
      if ((localObject != null) && (activityInfo != null) && (activityInfo.packageName != null) && (!activityInfo.packageName.equals("")))
      {
        localObject = activityInfo.packageName;
        if (a((String)localObject)) {
          localArrayList.add(localObject);
        }
      }
    }
    return localArrayList;
  }
  
  public final void c(Intent paramIntent)
  {
    paramIntent = d(paramIntent);
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext()) {
      a(paramIntent, (String)localIterator.next());
    }
  }
  
  public final Intent d(Intent paramIntent)
  {
    PendingIntent localPendingIntent = PendingIntent.getActivity(a, 0, new Intent(), 134217728);
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("auth_pending_intent", localPendingIntent);
    paramIntent.putExtra("auth_bundle", localBundle);
    return paramIntent;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.b.g.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */