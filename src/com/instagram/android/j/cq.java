package com.instagram.android.j;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.support.v4.app.ai;
import android.support.v4.app.o;
import com.instagram.venue.model.Venue;

final class cq
  extends BroadcastReceiver
{
  cq(cz paramcz) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent.getAction().equals("NearbyVenuesFragment.BACK_PRESSED")) {
      cz.a(a, null, null, true);
    }
    while (!paramIntent.getAction().equals("NearbyVenuesFragment.VENUE_SELECTED")) {
      return;
    }
    paramContext = (Venue)paramIntent.getParcelableExtra("venueId");
    paramIntent = paramIntent.getStringExtra("facebookRequestId");
    cz.a(a, paramContext, paramIntent, false);
    a.getActivity().b.c();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.cq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */