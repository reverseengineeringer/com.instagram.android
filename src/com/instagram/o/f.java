package com.instagram.o;

import android.app.Activity;
import android.app.Dialog;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build.VERSION;
import com.facebook.z;
import com.instagram.ui.dialog.k;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public abstract class f
{
  public static void a(Activity paramActivity)
  {
    Object localObject = paramActivity.getPackageName();
    localObject = Uri.parse("package:" + (String)localObject);
    Intent localIntent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
    localIntent.setData((Uri)localObject);
    paramActivity.startActivity(localIntent);
  }
  
  public static void a(Activity paramActivity, int paramInt)
  {
    Object localObject = paramActivity.getResources();
    String str = ((Resources)localObject).getString(paramInt);
    localObject = ((Resources)localObject).getString(z.system_settings_permission_dialog_text, new Object[] { str });
    new k(paramActivity).a((CharSequence)localObject).a(z.system_settings_permission_dialog_button_label, new d(paramActivity)).b().show();
  }
  
  public static void a(Activity paramActivity, a parama, String... paramVarArgs)
  {
    if (Build.VERSION.SDK_INT >= 23)
    {
      HashMap localHashMap = new HashMap();
      Object localObject2 = new ArrayList();
      j = paramVarArgs.length;
      i = 0;
      if (i < j)
      {
        localObject1 = paramVarArgs[i];
        if (a(paramActivity, (String)localObject1)) {
          localHashMap.put(localObject1, b.a);
        }
        for (;;)
        {
          i += 1;
          break;
          ((List)localObject2).add(localObject1);
        }
      }
      if (((List)localObject2).isEmpty())
      {
        parama.a(localHashMap);
        return;
      }
      Object localObject1 = (h)paramActivity.getFragmentManager().findFragmentByTag(a.class.getSimpleName());
      if (localObject1 != null) {}
      for (paramVarArgs = (String[])localObject1;; paramVarArgs = new h())
      {
        localObject2 = (String[])((List)localObject2).toArray(new String[0]);
        parama = new e(localHashMap, parama);
        b = ((String[])localObject2);
        a = parama;
        if (localObject1 != null) {
          break;
        }
        paramActivity.getFragmentManager().beginTransaction().add(paramVarArgs, a.class.getSimpleName()).commitAllowingStateLoss();
        return;
      }
    }
    paramActivity = new HashMap();
    int j = paramVarArgs.length;
    int i = 0;
    while (i < j)
    {
      paramActivity.put(paramVarArgs[i], b.a);
      i += 1;
    }
    parama.a(paramActivity);
  }
  
  public static boolean a(Activity paramActivity, String paramString)
  {
    if (Build.VERSION.SDK_INT >= 23) {
      return paramActivity.shouldShowRequestPermissionRationale(paramString);
    }
    return false;
  }
  
  public static boolean a(Context paramContext, String paramString)
  {
    return (Build.VERSION.SDK_INT < 23) || (paramContext.checkSelfPermission(paramString) == 0);
  }
  
  public static boolean b(Activity paramActivity, String paramString)
  {
    boolean bool1 = a(paramActivity, paramString);
    boolean bool2 = a(paramActivity, paramString);
    return (!bool1) && (bool2);
  }
}

/* Location:
 * Qualified Name:     com.instagram.o.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */