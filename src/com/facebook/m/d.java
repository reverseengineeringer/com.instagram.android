package com.facebook.m;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.Looper;
import java.io.IOException;
import java.util.concurrent.LinkedBlockingQueue;

public final class d
{
  public static a a(Context paramContext)
  {
    if (Looper.myLooper() == Looper.getMainLooper()) {
      throw new IllegalStateException("Cannot be called from the main thread");
    }
    b localb;
    try
    {
      paramContext.getPackageManager().getPackageInfo("com.android.vending", 0);
      localb = new b((byte)0);
      Intent localIntent = new Intent("com.google.android.gms.ads.identifier.service.START");
      localIntent.setPackage("com.google.android.gms");
      if (!paramContext.bindService(localIntent, localb, 1)) {
        break label141;
      }
      try
      {
        if (a) {
          throw new IllegalStateException();
        }
      }
      catch (Exception localException)
      {
        throw localException;
      }
      finally
      {
        paramContext.unbindService(localb);
      }
      a = true;
    }
    catch (Exception paramContext)
    {
      throw paramContext;
    }
    Object localObject2 = new c((IBinder)b.take());
    localObject2 = new a(((c)localObject2).a(), ((c)localObject2).b());
    paramContext.unbindService(localb);
    return (a)localObject2;
    label141:
    throw new IOException("Google Play connection failed");
  }
}

/* Location:
 * Qualified Name:     com.facebook.m.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */