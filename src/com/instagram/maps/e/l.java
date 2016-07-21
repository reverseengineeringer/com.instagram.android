package com.instagram.maps.e;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.android.maps.StaticMapView.StaticMapOptions;
import com.facebook.u;
import com.facebook.w;
import com.instagram.maps.ui.IgStaticMapView;
import com.instagram.venue.model.Venue;

public final class l
{
  private static final StaticMapView.StaticMapOptions a = new StaticMapView.StaticMapOptions("location_map_row");
  
  public static View a(Context paramContext, ViewGroup paramViewGroup)
  {
    paramContext = LayoutInflater.from(paramContext).inflate(w.row_location_map, paramViewGroup, false);
    paramViewGroup = new k();
    a = ((ImageView)paramContext.findViewById(u.foursquare_glyph));
    a.getDrawable().mutate().setAlpha(128);
    b = ((IgStaticMapView)paramContext.findViewById(u.row_map_header_imageview));
    paramContext.setTag(paramViewGroup);
    return paramContext;
  }
  
  public static void a(k paramk, Venue paramVenue, Context paramContext)
  {
    int i = 0;
    if (paramVenue == null)
    {
      a.setVisibility(8);
      b.setEnabled(false);
      return;
    }
    a.setOnClickListener(new i(paramVenue, paramContext));
    paramContext = a;
    if ("foursquare".equals(g)) {}
    for (;;)
    {
      paramContext.setVisibility(i);
      b.setEnabled(true);
      b.setMapOptions(a.a().a(h.doubleValue(), i.doubleValue(), "red").a(14));
      b.setOnClickListener(new j(paramVenue));
      return;
      i = 8;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.maps.e.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */