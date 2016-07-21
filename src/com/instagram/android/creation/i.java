package com.instagram.android.creation;

import android.location.Location;
import com.instagram.actionbar.ActionButton;
import com.instagram.creation.location.NearbyVenuesService;
import com.instagram.t.d;
import java.util.Observable;
import java.util.Observer;

final class i
  implements Observer
{
  i(u paramu) {}
  
  public final void update(Observable paramObservable, Object paramObject)
  {
    paramObservable = (Location)paramObject;
    if (d.b(paramObservable))
    {
      u.a(a, paramObservable);
      u.b(a);
      u.c(a);
      u.d(a).setDisplayedChild(1);
      NearbyVenuesService.a(a.getActivity(), paramObservable, Long.valueOf(u.e(a)));
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.creation.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */