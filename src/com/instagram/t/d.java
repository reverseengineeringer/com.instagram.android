package com.instagram.t;

import android.app.Activity;
import android.content.Context;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.provider.Settings.Secure;
import android.provider.Settings.SettingNotFoundException;
import android.text.TextUtils;
import com.instagram.o.f;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Observable;
import java.util.Observer;

public class d
  extends Observable
  implements LocationListener
{
  public static final a a = new b();
  private static final Class<d> b = d.class;
  private static d c;
  private final Context d;
  private Location e;
  
  private d(Context paramContext)
  {
    d = paramContext;
  }
  
  public static boolean a(Context paramContext)
  {
    return f.a(paramContext, "android.permission.ACCESS_FINE_LOCATION");
  }
  
  public static boolean a(Location paramLocation, float paramFloat, long paramLong)
  {
    return (paramLocation != null) && (paramLocation.hasAccuracy()) && (paramLocation.getAccuracy() <= paramFloat) && (new Date().getTime() - paramLocation.getTime() < paramLong);
  }
  
  public static d b()
  {
    try
    {
      if (c == null) {
        c = new d(com.instagram.common.b.a.a);
      }
      d locald = c;
      return locald;
    }
    finally {}
  }
  
  private void b(Observer paramObserver)
  {
    addObserver(paramObserver);
    paramObserver = (LocationManager)d.getSystemService("location");
    Iterator localIterator = paramObserver.getProviders(true).iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (paramObserver.isProviderEnabled(str)) {
        d(paramObserver.getLastKnownLocation(str));
      }
      paramObserver.requestLocationUpdates(str, 0L, 0.0F, this);
    }
  }
  
  public static boolean b(Context paramContext)
  {
    if (Build.VERSION.SDK_INT >= 19) {}
    while (!TextUtils.isEmpty(Settings.Secure.getString(paramContext.getContentResolver(), "location_providers_allowed")))
    {
      try
      {
        i = Settings.Secure.getInt(paramContext.getContentResolver(), "location_mode");
        if (i != 0) {
          return true;
        }
      }
      catch (Settings.SettingNotFoundException paramContext)
      {
        for (;;)
        {
          int i = 0;
        }
      }
      return false;
    }
    return false;
  }
  
  public static boolean b(Location paramLocation)
  {
    return a(paramLocation, 100.0F, 300000L);
  }
  
  private void c(Location paramLocation)
  {
    try
    {
      e = paramLocation;
      setChanged();
      notifyObservers(paramLocation);
      return;
    }
    finally
    {
      paramLocation = finally;
      throw paramLocation;
    }
  }
  
  private void d(Location paramLocation)
  {
    int i = 1;
    if ((paramLocation != null) && (e == null)) {
      c(paramLocation);
    }
    while (paramLocation == null) {
      return;
    }
    long l1 = new Date().getTime();
    long l2 = paramLocation.getTime();
    long l3 = e.getTime();
    int j;
    label64:
    int k;
    label79:
    int m;
    if (l1 - l2 <= 300000L)
    {
      j = 1;
      if (l1 - l3 > 300000L) {
        break label145;
      }
      k = 1;
      if ((!paramLocation.hasAccuracy()) && (!e.hasAccuracy())) {
        break label151;
      }
      m = 1;
      label99:
      if (m == 0) {
        break label209;
      }
      if ((!paramLocation.hasAccuracy()) || (e.hasAccuracy())) {
        break label157;
      }
    }
    for (;;)
    {
      if ((m != 0) && (i != 0) && (j != 0))
      {
        c(paramLocation);
        return;
        j = 0;
        break label64;
        label145:
        k = 0;
        break label79;
        label151:
        m = 0;
        break label99;
        label157:
        if (((paramLocation.hasAccuracy()) || (!e.hasAccuracy())) && (paramLocation.getAccuracy() <= e.getAccuracy())) {
          continue;
        }
        i = 0;
        continue;
      }
      if ((j == 0) || (k != 0)) {
        break;
      }
      c(paramLocation);
      return;
      label209:
      i = 0;
    }
  }
  
  public final Location a()
  {
    try
    {
      Location localLocation = e;
      return localLocation;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void a(Activity paramActivity, Observer paramObserver, a parama)
  {
    if (f.a(d, "android.permission.ACCESS_FINE_LOCATION")) {
      b(paramObserver);
    }
    while (!parama.a()) {
      return;
    }
    f.a(paramActivity, new c(this, parama, paramObserver), new String[] { "android.permission.ACCESS_FINE_LOCATION" });
  }
  
  public final void a(Observer paramObserver)
  {
    deleteObserver(paramObserver);
    ((LocationManager)d.getSystemService("location")).removeUpdates(this);
  }
  
  /* Error */
  public final boolean a(Location paramLocation)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: new 58	java/util/Date
    //   5: dup
    //   6: invokespecial 59	java/util/Date:<init>	()V
    //   9: invokevirtual 63	java/util/Date:getTime	()J
    //   12: lstore_2
    //   13: aload_1
    //   14: invokevirtual 64	android/location/Location:getTime	()J
    //   17: lstore 4
    //   19: lload_2
    //   20: lload 4
    //   22: lsub
    //   23: ldc2_w 157
    //   26: lcmp
    //   27: ifgt +11 -> 38
    //   30: iconst_1
    //   31: istore 6
    //   33: aload_0
    //   34: monitorexit
    //   35: iload 6
    //   37: ireturn
    //   38: iconst_0
    //   39: istore 6
    //   41: goto -8 -> 33
    //   44: astore_1
    //   45: aload_0
    //   46: monitorexit
    //   47: aload_1
    //   48: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	49	0	this	d
    //   0	49	1	paramLocation	Location
    //   12	8	2	l1	long
    //   17	4	4	l2	long
    //   31	9	6	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   2	19	44	finally
  }
  
  public void onLocationChanged(Location paramLocation)
  {
    d(paramLocation);
  }
  
  public void onProviderDisabled(String paramString) {}
  
  public void onProviderEnabled(String paramString) {}
  
  public void onStatusChanged(String paramString, int paramInt, Bundle paramBundle) {}
}

/* Location:
 * Qualified Name:     com.instagram.t.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */