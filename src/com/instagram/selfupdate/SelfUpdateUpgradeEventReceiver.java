package com.instagram.selfupdate;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.instagram.common.analytics.e;
import com.instagram.common.c.a;
import com.instagram.common.e.b.b;
import java.io.File;
import java.util.concurrent.Executor;

public class SelfUpdateUpgradeEventReceiver
  extends BroadcastReceiver
{
  private static final Class<SelfUpdateUpgradeEventReceiver> a = SelfUpdateUpgradeEventReceiver.class;
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if ((paramIntent.getData() != null) && ("android.intent.action.PACKAGE_REPLACED".equals(paramIntent.getAction())) && (paramContext.getPackageName().equals(paramIntent.getData().getSchemeSpecificPart())))
    {
      int i = a.a(paramContext);
      if ((s.a(paramContext)) && (n.a(aa, i).exists()))
      {
        paramContext = s.a();
        b.a().execute(new q(paramContext, i));
        if (i > 1) {
          e.a("self_update_installed", null).a("build_number", i).a();
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.selfupdate.SelfUpdateUpgradeEventReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */