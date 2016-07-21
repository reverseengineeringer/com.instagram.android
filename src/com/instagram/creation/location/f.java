package com.instagram.creation.location;

import com.a.a.a.n;
import com.instagram.venue.model.Venue;

public final class f
{
  public static e parseFromJson(com.a.a.a.i parami)
  {
    e locale = new e();
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
    }
    do
    {
      return (e)localObject;
      localObject = locale;
    } while (parami.a() == n.c);
    Object localObject = parami.d();
    parami.a();
    if ("location".equals(localObject)) {
      o = Venue.a(parami, true);
    }
    for (;;)
    {
      parami.b();
      break;
      com.instagram.api.d.i.a(locale, (String)localObject, parami);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.location.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */