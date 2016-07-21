package com.instagram.debug.devoptions;

import android.content.Context;
import android.support.v4.app.o;
import android.text.format.DateUtils;
import com.facebook.z;
import com.instagram.d.e;
import com.instagram.d.f;
import com.instagram.d.n;
import com.instagram.ui.menu.h;
import com.instagram.ui.menu.j;
import java.util.List;

class PublicDeveloperOptions
{
  public static void addOptions(Context paramContext, List<Object> paramList, o paramo)
  {
    f localf1 = n.a.a(e.b);
    f localf2 = n.a.a(e.a);
    paramList.add(new h(z.dev_options_experimentation));
    paramList.add(new j(z.dev_options_modify_quick_experiment_settings, new PublicDeveloperOptions.1(paramo)));
    paramList.add(new j(getForceSyncString(paramContext, z.dev_options_force_device_quick_experiment_sync, localf1), new PublicDeveloperOptions.2(localf1)));
    paramList.add(new j(getForceSyncString(paramContext, z.dev_options_force_user_quick_experiment_sync, localf2), new PublicDeveloperOptions.3(localf2)));
    paramList.add(new h(z.dev_options_device_id));
    paramList.add(new j(com.instagram.common.q.a.a().b(), new PublicDeveloperOptions.4(paramContext)));
    paramList.add(new h(z.dev_options_build_info));
    paramList.add(new j(com.instagram.common.c.a.e(paramContext)));
  }
  
  private static String getForceSyncString(Context paramContext, int paramInt, f paramf)
  {
    String str2 = paramContext.getString(paramInt);
    String str1 = str2;
    if (paramf != null)
    {
      paramContext = DateUtils.formatDateTime(paramContext, paramf.b(), 524289);
      str1 = str2 + " (Last sync at " + paramContext + ")";
    }
    return str1;
  }
}

/* Location:
 * Qualified Name:     com.instagram.debug.devoptions.PublicDeveloperOptions
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */