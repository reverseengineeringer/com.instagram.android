package com.instagram.android.creation.b;

import android.location.Location;
import com.instagram.t.d;
import java.util.Observable;
import java.util.Observer;

final class y
  implements Observer
{
  y(ai paramai) {}
  
  public final void update(Observable paramObservable, Object paramObject)
  {
    ai.b(a);
    paramObservable = (Location)paramObject;
    if (d.b(paramObservable)) {
      ai.a(a, paramObservable);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.creation.b.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */