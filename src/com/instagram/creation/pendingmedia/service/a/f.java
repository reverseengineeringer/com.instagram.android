package com.instagram.creation.pendingmedia.service.a;

import com.a.a.a.e;
import com.a.a.a.k;
import com.instagram.common.h.a;
import com.instagram.venue.model.Venue;
import java.io.StringWriter;

public final class f
{
  public static String a(Venue paramVenue)
  {
    StringWriter localStringWriter = new StringWriter();
    k localk = a.a.a(localStringWriter);
    localk.d();
    if (paramVenue != null)
    {
      localk.a("name", b);
      localk.a("address", c);
      if ((h != null) && (i != null))
      {
        localk.a("lat", h.doubleValue());
        localk.a("lng", i.doubleValue());
      }
      localk.a("external_source", g);
      if (!g.equals("foursquare")) {
        break label129;
      }
      localk.a("foursquare_v2_id", d);
    }
    for (;;)
    {
      localk.e();
      localk.close();
      return localStringWriter.toString();
      label129:
      if (g.equals("facebook_places")) {
        localk.a("facebook_places_id", d);
      } else if (g.equals("facebook_events")) {
        localk.a("facebook_events_id", d);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.pendingmedia.service.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */