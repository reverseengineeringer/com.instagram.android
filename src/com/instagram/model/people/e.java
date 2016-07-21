package com.instagram.model.people;

import com.a.a.a.i;
import com.a.a.a.n;
import com.instagram.common.h.a.a;

public final class e
{
  public static PeopleTag parseFromJson(i parami)
  {
    PeopleTag localPeopleTag = new PeopleTag();
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
    }
    do
    {
      return (PeopleTag)localObject;
      localObject = localPeopleTag;
    } while (parami.a() == n.c);
    Object localObject = parami.d();
    parami.a();
    if ("user".equals(localObject)) {
      a = d.parseFromJson(parami);
    }
    for (;;)
    {
      parami.b();
      break;
      if ("position".equals(localObject)) {
        b = a.a(parami);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.model.people.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */