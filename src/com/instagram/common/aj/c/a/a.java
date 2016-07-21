package com.instagram.common.aj.c.a;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import com.amazon.device.messaging.ADM;
import com.instagram.common.aj.c.d;
import com.instagram.common.aj.c.f;

public class a
  implements f
{
  private static final Class<a> a = a.class;
  private final Context b;
  
  public a(Context paramContext)
  {
    b = paramContext;
  }
  
  public final void a()
  {
    new ADM(b).startRegister();
  }
  
  public final d b()
  {
    return d.a;
  }
  
  public final void c()
  {
    ComponentName localComponentName = new ComponentName(b, "com.instagram.android.c2dm.ADMMessageHandler$Receiver");
    PackageManager localPackageManager = b.getPackageManager();
    localComponentName.getClassName();
    localPackageManager.setComponentEnabledSetting(localComponentName, 1, 1);
  }
  
  public final void d() {}
}

/* Location:
 * Qualified Name:     com.instagram.common.aj.c.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */