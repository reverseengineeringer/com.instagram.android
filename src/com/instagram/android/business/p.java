package com.instagram.android.business;

import android.location.Location;
import com.instagram.t.d;
import java.util.Observable;
import java.util.Observer;

final class p
  implements Observer
{
  p(MobileInterfacesHybridWebViewActivity paramMobileInterfacesHybridWebViewActivity, d paramd) {}
  
  public final void update(Observable paramObservable, Object paramObject)
  {
    a.a(this);
    paramObservable = (Location)paramObject;
    MobileInterfacesHybridWebViewActivity.a(b, paramObservable);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */