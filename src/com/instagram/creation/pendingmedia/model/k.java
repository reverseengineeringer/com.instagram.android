package com.instagram.creation.pendingmedia.model;

import com.a.a.a.i;
import com.a.a.a.n;
import com.instagram.venue.model.Venue;

public final class k
{
  public static Venue a(i parami)
  {
    Object localObject;
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
      return (Venue)localObject;
    }
    Venue localVenue = new Venue();
    for (;;)
    {
      localObject = localVenue;
      if (parami.a() == n.c) {
        break;
      }
      localObject = parami.d();
      parami.a();
      if ("latitude".equals(localObject)) {
        h = Double.valueOf(parami.m());
      } else if ("longitude".equals(localObject)) {
        i = Double.valueOf(parami.m());
      } else if ("address".equals(localObject)) {
        c = parami.f();
      } else if ("externalId".equals(localObject)) {
        d = parami.f();
      } else if ("externalSource".equals(localObject)) {
        g = parami.f();
      } else if ("id".equals(localObject)) {
        a = parami.f();
      } else if ("name".equals(localObject)) {
        b = parami.f();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.pendingmedia.model.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */