package com.instagram.creation.capture;

import android.app.Activity;
import android.location.Location;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.location.NearbyVenuesService;
import com.instagram.creation.pendingmedia.model.e;
import com.instagram.creation.util.c;
import com.instagram.t.d;
import java.util.Map;

public final class ci
{
  public static void a(CreationSession paramCreationSession, Activity paramActivity)
  {
    Object localObject1 = a;
    Object localObject2;
    if (localObject1 == null)
    {
      d locald = d.b();
      localObject2 = locald.a();
      if ((localObject2 != null) && (locald.a((Location)localObject2))) {
        localObject1 = localObject2;
      }
    }
    for (;;)
    {
      long l1;
      if (localObject1 != null)
      {
        long l2 = -1L;
        l1 = l2;
        if (c != null)
        {
          paramCreationSession = com.instagram.creation.pendingmedia.a.b.a().a(c);
          l1 = l2;
          if (paramCreationSession != null)
          {
            l1 = l2;
            if (az != null)
            {
              localObject2 = (String)az.get("date_time_original");
              if (w != com.instagram.model.b.b.a) {
                break label138;
              }
            }
          }
        }
      }
      label138:
      for (boolean bool = true;; bool = false)
      {
        l1 = c.a((String)localObject2, bool);
        NearbyVenuesService.a(paramActivity, (Location)localObject1, Long.valueOf(l1));
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.ci
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */