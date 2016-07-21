package com.instagram.creation.pendingmedia.model;

import android.graphics.PointF;
import com.a.a.a.i;
import com.a.a.a.n;
import com.instagram.model.people.PeopleTag;

public final class j
{
  public static PeopleTag a(i parami)
  {
    String str2 = null;
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    PeopleTag localPeopleTag = new PeopleTag();
    String str1 = null;
    while (parami.a() != n.c)
    {
      String str3 = parami.d();
      parami.a();
      if ("username".equals(str3))
      {
        str1 = parami.f();
      }
      else if ("user_id".equals(str3))
      {
        str2 = parami.f();
      }
      else if ("position".equals(str3))
      {
        parami.a();
        float f = parami.i();
        parami.a();
        b = new PointF(f, parami.i());
        parami.a();
      }
      else if (str3 != null)
      {
        parami.b();
      }
    }
    if ((str1 != null) && (str2 != null))
    {
      a.a = str1;
      a.b = str2;
    }
    return localPeopleTag;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.pendingmedia.model.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */