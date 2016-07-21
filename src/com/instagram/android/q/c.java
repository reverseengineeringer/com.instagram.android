package com.instagram.android.q;

import android.location.Location;
import com.instagram.t.d;
import java.util.Observable;
import java.util.Observer;

final class c
  implements Observer
{
  c(f paramf) {}
  
  public final void update(Observable paramObservable, Object paramObject)
  {
    paramObservable = (Location)paramObject;
    if (d.b(paramObservable))
    {
      f.a(a);
      f.a(a, paramObservable);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.q.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */