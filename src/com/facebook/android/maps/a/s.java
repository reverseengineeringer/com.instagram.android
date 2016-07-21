package com.facebook.android.maps.a;

import android.app.Activity;
import android.content.Context;
import android.location.Criteria;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Build.VERSION;
import android.os.Bundle;
import com.facebook.android.maps.a.a.a;
import com.facebook.android.maps.af;
import com.facebook.android.maps.at;
import com.facebook.android.maps.t;
import java.util.Iterator;
import java.util.List;

public final class s
  implements LocationListener, af
{
  private static final String[] d = { "android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION" };
  public Location a;
  public boolean b;
  public t c;
  private final Context e;
  private final LocationManager f;
  private af g;
  
  public s(Context paramContext)
  {
    e = paramContext;
    f = ((LocationManager)e.getSystemService("location"));
  }
  
  static boolean a(Location paramLocation1, Location paramLocation2)
  {
    if (paramLocation1 == null) {}
    label71:
    label82:
    label128:
    label133:
    label139:
    label145:
    label153:
    for (;;)
    {
      return false;
      if (paramLocation2 == null) {
        return true;
      }
      long l = paramLocation1.getTime() - paramLocation2.getTime();
      if (l > 120000L) {
        return true;
      }
      if (l >= -120000L)
      {
        int i;
        int k;
        int j;
        boolean bool;
        if (l > 0L)
        {
          i = 1;
          k = (int)(paramLocation1.getAccuracy() - paramLocation2.getAccuracy());
          if (k > 0) {
            break label128;
          }
          j = 1;
          if (k <= 200) {
            break label133;
          }
          k = 1;
          paramLocation1 = paramLocation1.getProvider();
          paramLocation2 = paramLocation2.getProvider();
          if (paramLocation1 != null) {
            break label145;
          }
          if (paramLocation2 != null) {
            break label139;
          }
          bool = true;
        }
        for (;;)
        {
          if ((j == 0) && ((i == 0) || (k != 0) || (!bool))) {
            break label153;
          }
          return true;
          i = 0;
          break;
          j = 0;
          break label71;
          k = 0;
          break label82;
          bool = false;
          continue;
          bool = paramLocation1.equals(paramLocation2);
        }
      }
    }
  }
  
  public final void a()
  {
    Object localObject2 = f.getProviders(true);
    Object localObject1 = a;
    if (localObject2 != null)
    {
      Iterator localIterator = ((List)localObject2).iterator();
      localObject2 = localObject1;
      if (!localIterator.hasNext()) {
        break label70;
      }
      localObject2 = (String)localIterator.next();
      localObject2 = f.getLastKnownLocation((String)localObject2);
      if (!a((Location)localObject2, (Location)localObject1)) {
        break label189;
      }
      localObject1 = localObject2;
    }
    label70:
    label189:
    for (;;)
    {
      break;
      localObject2 = localObject1;
      if ((localObject2 != null) && (System.currentTimeMillis() - ((Location)localObject2).getTime() < 7200000L))
      {
        a = ((Location)localObject2);
        if (c != null) {
          c.a(a);
        }
      }
      for (;;)
      {
        localObject1 = new Criteria();
        try
        {
          ((Criteria)localObject1).setAccuracy(1);
          f.requestLocationUpdates(f.getBestProvider((Criteria)localObject1, true), 50L, 0.0F, this);
          try
          {
            ((Criteria)localObject1).setAccuracy(2);
            f.requestLocationUpdates(f.getBestProvider((Criteria)localObject1, true), 50L, 0.0F, this);
            return;
          }
          catch (Exception localException1)
          {
            return;
          }
          a = null;
        }
        catch (Exception localException2)
        {
          for (;;) {}
        }
      }
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    if (g == null) {
      g = this;
    }
    b = paramBoolean;
    if ((paramBoolean) && (Build.VERSION.SDK_INT >= 23) && ((e.checkSelfPermission("android.permission.ACCESS_COARSE_LOCATION") != 0) || (e.checkSelfPermission("android.permission.ACCESS_FINE_LOCATION") != 0)))
    {
      if (!(e instanceof Activity))
      {
        a.v.a("Context is not an instance of activity", null);
        return;
      }
      if (o.d == null)
      {
        a.v.a("Runtime permission manager not provided", null);
        return;
      }
      at localat = o.d;
      new r(this);
      return;
    }
    if (b)
    {
      g.a();
      return;
    }
    g.b();
  }
  
  public final void b()
  {
    f.removeUpdates(this);
  }
  
  public final void onLocationChanged(Location paramLocation)
  {
    if (a(paramLocation, a))
    {
      a = paramLocation;
      if (c != null) {
        c.a(a);
      }
    }
  }
  
  public final void onProviderDisabled(String paramString) {}
  
  public final void onProviderEnabled(String paramString) {}
  
  public final void onStatusChanged(String paramString, int paramInt, Bundle paramBundle) {}
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.a.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */