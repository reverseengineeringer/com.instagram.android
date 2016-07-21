package com.instagram.feed.j;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.support.v4.app.ai;
import android.widget.Toast;
import com.facebook.z;
import java.util.ArrayList;
import java.util.List;

public final class s
{
  public static void a(Context paramContext, String paramString)
  {
    a(paramContext, paramString, z.web_error);
  }
  
  private static void a(Context paramContext, String paramString, int paramInt)
  {
    paramString = new Intent("android.intent.action.VIEW").setFlags(268435456).setData(Uri.parse(paramString));
    try
    {
      paramContext.startActivity(paramString);
      return;
    }
    catch (ActivityNotFoundException paramString)
    {
      Toast.makeText(paramContext, paramInt, 0).show();
      return;
    }
    catch (SecurityException paramString)
    {
      Toast.makeText(paramContext, paramInt, 0).show();
    }
  }
  
  public static void a(ai paramai, String paramString1, String paramString2, String paramString3, int paramInt, List<String> paramList, com.instagram.model.b.a parama)
  {
    if (com.instagram.model.b.a.a == parama)
    {
      if (paramList != null) {}
      for (paramList = new ArrayList(paramList);; paramList = null)
      {
        com.instagram.inappbrowser.a.a(paramString1, paramString2, paramString3, paramInt, paramai, paramList);
        return;
      }
    }
    paramInt = z.open_link_generic_error;
    switch (r.a[parama.ordinal()])
    {
    }
    for (;;)
    {
      a(paramai, paramString1, paramInt);
      return;
      paramInt = z.open_appstore_error;
      continue;
      paramInt = z.open_map_error;
      continue;
      paramInt = z.open_map_error;
    }
  }
  
  public static boolean b(Context paramContext, String paramString)
  {
    paramString = new Intent("android.intent.action.VIEW").setFlags(268435456).setData(Uri.parse(paramString));
    paramContext = paramContext.getPackageManager();
    if (paramContext == null) {}
    while (paramContext.resolveActivity(paramString, 65536) == null) {
      return false;
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.j.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */