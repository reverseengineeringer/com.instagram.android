package com.instagram.creation.location;

import android.app.Activity;
import android.app.IntentService;
import android.content.Intent;
import android.location.Location;
import com.instagram.common.e.e;
import com.instagram.common.i.f;
import java.util.ArrayList;

public class NearbyVenuesService
  extends IntentService
{
  private static Location a;
  private static c b;
  
  public NearbyVenuesService()
  {
    super("NearbyVenuesService");
  }
  
  /* Error */
  public static java.util.List<com.instagram.venue.model.Venue> a(Location paramLocation)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 19	com/instagram/creation/location/NearbyVenuesService:b	Lcom/instagram/creation/location/c;
    //   6: ifnull +38 -> 44
    //   9: getstatic 21	com/instagram/creation/location/NearbyVenuesService:a	Landroid/location/Location;
    //   12: ifnull +32 -> 44
    //   15: aload_0
    //   16: ifnull +28 -> 44
    //   19: aload_0
    //   20: getstatic 21	com/instagram/creation/location/NearbyVenuesService:a	Landroid/location/Location;
    //   23: invokevirtual 27	android/location/Location:distanceTo	(Landroid/location/Location;)F
    //   26: ldc 28
    //   28: fcmpg
    //   29: ifge +15 -> 44
    //   32: getstatic 19	com/instagram/creation/location/NearbyVenuesService:b	Lcom/instagram/creation/location/c;
    //   35: getfield 34	com/instagram/creation/location/c:o	Ljava/util/ArrayList;
    //   38: astore_0
    //   39: ldc 2
    //   41: monitorexit
    //   42: aload_0
    //   43: areturn
    //   44: aconst_null
    //   45: astore_0
    //   46: goto -7 -> 39
    //   49: astore_0
    //   50: ldc 2
    //   52: monitorexit
    //   53: aload_0
    //   54: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	55	0	paramLocation	Location
    // Exception table:
    //   from	to	target	type
    //   3	15	49	finally
    //   19	39	49	finally
  }
  
  public static void a(Activity paramActivity, Location paramLocation, Long paramLong)
  {
    Intent localIntent = new Intent(paramActivity, NearbyVenuesService.class);
    localIntent.putExtra("location", paramLocation);
    localIntent.putExtra("requestId", a.a());
    localIntent.putExtra("timestamp", paramLong);
    paramActivity.startService(localIntent);
  }
  
  private static void b(c paramc)
  {
    Intent localIntent = new Intent("com.instagram.android.creation.NearbyVenuesFragment.venuesFetched");
    if (paramc != null)
    {
      localIntent.putExtra("FBRequestId", p);
      localIntent.putExtra("venues", (ArrayList)o);
    }
    e.a(localIntent);
  }
  
  private static void b(c paramc, Location paramLocation)
  {
    try
    {
      b = paramc;
      a = paramLocation;
      return;
    }
    finally
    {
      paramc = finally;
      throw paramc;
    }
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    Location localLocation = (Location)paramIntent.getParcelableExtra("location");
    String str = paramIntent.getStringExtra("requestId");
    long l = paramIntent.getLongExtra("timestamp", -1L);
    if (localLocation == null)
    {
      com.facebook.e.a.a.b("NearbyVenuesService", "Cannot query venues for null location");
      b(null);
      return;
    }
    if ((a != null) && (localLocation.distanceTo(a) < 20.0F))
    {
      b(b);
      return;
    }
    paramIntent = b.a(null, str, localLocation, Long.valueOf(Long.valueOf(l).longValue()));
    a = new d(this, localLocation);
    f.a.schedule(paramIntent);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.location.NearbyVenuesService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */