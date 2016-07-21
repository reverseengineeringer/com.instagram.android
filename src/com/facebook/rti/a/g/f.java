package com.facebook.rti.a.g;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.net.Uri;
import android.os.Build.VERSION;

public abstract class f
{
  public static final f a = new e((byte)0);
  volatile boolean b = false;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      a = new a((byte)0);
      return;
    }
  }
  
  public static void a(SharedPreferences.Editor paramEditor)
  {
    if (Build.VERSION.SDK_INT >= 9)
    {
      paramEditor.apply();
      return;
    }
    paramEditor.commit();
  }
  
  abstract SharedPreferences a(Context paramContext, String paramString, boolean paramBoolean);
  
  public final SharedPreferences b(Context paramContext, String paramString, boolean paramBoolean)
  {
    Object localObject = a(paramContext, "rti.sharedprefs.settings", true);
    if ((localObject != null) && (((SharedPreferences)localObject).getBoolean("enable_content_provider", false)))
    {
      if (b) {
        return a(paramContext, paramString, false);
      }
      localObject = paramContext.getPackageName() + ".mqttsharedprefs";
      return new c(paramContext, Uri.parse("content://" + (String)localObject), paramString, paramBoolean);
    }
    return a(paramContext, paramString, paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.a.g.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */