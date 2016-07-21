package com.instagram.creation.location;

import com.a.a.a.n;
import com.instagram.venue.model.Venue;
import java.util.ArrayList;

public final class g
{
  public static c parseFromJson(com.a.a.a.i parami)
  {
    c localc = new c();
    Object localObject;
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
      localObject = null;
      o = ((ArrayList)localObject);
    }
    for (;;)
    {
      parami.b();
      if (parami.a() == n.c) {
        return localc;
      }
      localObject = parami.d();
      parami.a();
      if ("venues".equals(localObject))
      {
        if (parami.c() != n.d) {
          break;
        }
        ArrayList localArrayList = new ArrayList();
        for (;;)
        {
          localObject = localArrayList;
          if (parami.a() == n.e) {
            break;
          }
          localObject = Venue.a(parami, false);
          if (localObject != null) {
            localArrayList.add(localObject);
          }
        }
      }
      if ("request_id".equals(localObject))
      {
        if (parami.c() == n.m) {}
        for (localObject = null;; localObject = parami.f())
        {
          p = ((String)localObject);
          break;
        }
      }
      if ("next_max_id".equals(localObject))
      {
        if (parami.c() == n.m) {}
        for (localObject = null;; localObject = parami.f())
        {
          q = ((String)localObject);
          break;
        }
      }
      com.instagram.api.d.i.a(localc, (String)localObject, parami);
    }
    return localc;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.location.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */