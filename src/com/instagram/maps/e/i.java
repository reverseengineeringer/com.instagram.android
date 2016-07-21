package com.instagram.maps.e;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.venue.model.Venue;

final class i
  implements View.OnClickListener
{
  i(Venue paramVenue, Context paramContext) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent("android.intent.action.VIEW");
    paramView.setData(Uri.parse(com.instagram.common.e.i.a("https://foursquare.com/venue/%s", new Object[] { a.d })));
    b.startActivity(paramView);
  }
}

/* Location:
 * Qualified Name:     com.instagram.maps.e.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */