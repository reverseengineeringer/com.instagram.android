package com.instagram.maps.e;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.android.maps.StaticMapView.StaticMapOptions;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.maps.a.f;
import com.instagram.maps.c.a;
import com.instagram.maps.c.c;
import com.instagram.maps.ui.IgStaticMapView;

public final class ak
{
  private static final StaticMapView.StaticMapOptions a = new StaticMapView.StaticMapOptions("review_photo_map");
  
  public static View a(Context paramContext)
  {
    paramContext = LayoutInflater.from(paramContext).inflate(w.row_review_map, null);
    aj localaj = new aj();
    c = ((TextView)paramContext.findViewById(u.row_review_map_textview_expanded_copy));
    a = ((TextView)paramContext.findViewById(u.row_review_map_textview_count));
    b = ((IgStaticMapView)paramContext.findViewById(u.row_review_map_imageview));
    d = ((ImageView)paramContext.findViewById(u.row_review_map_button_deselect_cluster));
    paramContext.setTag(localaj);
    return paramContext;
  }
  
  public static void a(Context paramContext, aj paramaj, ac paramac)
  {
    a.setText(Integer.toString(c));
    if (c > 1)
    {
      c.setText(paramContext.getString(z.you_geotagged_x_photos_near_here, new Object[] { Integer.toString(c) }));
      paramContext = b;
      StaticMapView.StaticMapOptions localStaticMapOptions = a.a().a(12);
      double d1 = b.a;
      double d2 = b.b;
      b = (d1 + ", " + d2);
      paramContext.setMapOptions(localStaticMapOptions);
      boolean bool = f.a().b(a.a());
      paramContext = d;
      if (!bool) {
        break label204;
      }
    }
    label204:
    for (int i = 128;; i = 255)
    {
      paramContext.setAlpha(i);
      d.setOnClickListener(new ai(paramac, paramaj));
      return;
      c.setText(paramContext.getString(z.you_geotagged_x_photo_near_here, new Object[] { Integer.toString(c) }));
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.maps.e.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */