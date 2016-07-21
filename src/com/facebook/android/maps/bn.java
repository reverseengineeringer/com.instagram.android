package com.facebook.android.maps;

import android.view.View;
import android.view.View.OnClickListener;
import com.facebook.android.maps.a.a.a;

final class bn
  implements View.OnClickListener
{
  bn(StaticMapView paramStaticMapView) {}
  
  public final void onClick(View paramView)
  {
    if (StaticMapView.e(a) == null) {
      return;
    }
    a.w.a(null);
    if (StaticMapView.g(a) == null) {
      StaticMapView.a(a, new bc(a.getContext()));
    }
    bc localbc = StaticMapView.g(a);
    paramView.getContext();
    localbc.a(StaticMapView.e(a));
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.bn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */