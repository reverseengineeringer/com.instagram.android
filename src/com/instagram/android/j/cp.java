package com.instagram.android.j;

import android.app.Activity;
import android.location.Location;
import com.instagram.creation.location.NearbyVenuesService;
import com.instagram.feed.a.q;
import com.instagram.t.d;
import java.util.Observable;
import java.util.Observer;

final class cp
  implements Observer
{
  cp(cz paramcz) {}
  
  public final void update(Observable paramObservable, Object paramObject)
  {
    paramObservable = (Location)paramObject;
    if (d.b(paramObservable))
    {
      cz.a(a, paramObservable);
      paramObject = a.getActivity();
      if (cz.a(a) == null) {
        break label65;
      }
    }
    label65:
    for (long l = Long.valueOf(aa).h).longValue();; l = -1L)
    {
      NearbyVenuesService.a((Activity)paramObject, paramObservable, Long.valueOf(l));
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.cp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */