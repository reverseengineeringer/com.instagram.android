package com.instagram.android.creation.b;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.instagram.creation.pendingmedia.a.g;
import com.instagram.creation.state.b;
import com.instagram.creation.state.v;
import com.instagram.venue.model.Venue;

final class aa
  extends BroadcastReceiver
{
  aa(ai paramai) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent.getAction().equals("NearbyVenuesFragment.VENUE_SELECTED"))
    {
      paramContext = (Venue)paramIntent.getParcelableExtra("venueId");
      paramIntent = paramIntent.getStringExtra("facebookRequestId");
      ai.a(a, paramContext, paramIntent);
      g.a().b();
      v.a(new b());
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.creation.b.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */