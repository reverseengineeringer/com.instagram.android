package com.instagram.android.feed.e;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.support.v4.app.o;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import com.facebook.android.maps.StaticMapView.StaticMapOptions;
import com.facebook.s;
import com.instagram.b.e.a;
import com.instagram.feed.a.q;
import com.instagram.feed.f.h;
import com.instagram.maps.ui.IgStaticMapView;
import com.instagram.venue.model.Venue;

public final class ad
  implements com.instagram.b.e.b
{
  private final StaticMapView.StaticMapOptions a = new StaticMapView.StaticMapOptions("feed_user_location_dialog");
  
  private static void a(q paramq, com.instagram.feed.e.b paramb)
  {
    Venue localVenue = J;
    h localh = com.instagram.feed.f.k.a("location", paramq, paramb);
    if (localVenue != null) {
      d = a;
    }
    com.instagram.feed.f.k.a(localh, paramq, paramb, paramq.J());
  }
  
  public final void a(Context paramContext, q paramq, com.instagram.feed.e.b paramb)
  {
    a(paramContext, paramq.u(), paramq.v());
    a(paramq, paramb);
  }
  
  public final void a(Context paramContext, Double paramDouble1, Double paramDouble2)
  {
    Object localObject = paramContext.getResources();
    int i = ((Resources)localObject).getDimensionPixelSize(s.map_dialog_width);
    int j = ((Resources)localObject).getDimensionPixelSize(s.map_dialog_padding);
    i = Math.min(i, getDisplayMetricswidthPixels - j * 2);
    j = i * 5 / 7;
    localObject = new IgStaticMapView(paramContext);
    ((IgStaticMapView)localObject).setLayoutParams(new ViewGroup.LayoutParams(i, j));
    ((IgStaticMapView)localObject).setOnClickListener(new ac(this, paramDouble1, paramDouble2));
    ((IgStaticMapView)localObject).setMapOptions(a.a().a(paramDouble1.doubleValue(), paramDouble2.doubleValue(), "red").a(10));
    new com.instagram.ui.dialog.k(paramContext).b((View)localObject).b(true).b().show();
  }
  
  public final void a(o paramo, q paramq, com.instagram.feed.e.b paramb)
  {
    a(paramo, J.a, false);
    a(paramq, paramb);
  }
  
  public final void a(o paramo, String paramString, boolean paramBoolean)
  {
    new com.instagram.base.a.a.b(paramo).b("media_location").a(a.a.a(paramString, paramBoolean, null)).a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.e.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */