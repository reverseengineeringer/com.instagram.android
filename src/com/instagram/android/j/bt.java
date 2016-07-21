package com.instagram.android.j;

import android.location.Location;
import com.instagram.t.d;
import java.util.Observable;
import java.util.Observer;

final class bt
  implements Observer
{
  bt(bz parambz) {}
  
  public final void update(Observable paramObservable, Object paramObject)
  {
    paramObservable = (Location)paramObject;
    if (d.a(paramObservable, 10000.0F, 10800000L))
    {
      bz.a(a, paramObservable);
      bz.a(a);
    }
    while (!d.a(paramObservable, 50000.0F, 10800000L)) {
      return;
    }
    bz.a(a, paramObservable);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.bt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */