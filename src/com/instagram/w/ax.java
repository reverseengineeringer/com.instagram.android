package com.instagram.w;

import com.a.a.a.n;
import com.instagram.model.f.d;

public final class ax
{
  public static ah parseFromJson(com.a.a.a.i parami)
  {
    ah localah = new ah();
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
    }
    do
    {
      return (ah)localObject;
      localObject = localah;
    } while (parami.a() == n.c);
    Object localObject = parami.d();
    parami.a();
    if ("user".equals(localObject)) {
      o = d.parseFromJson(parami);
    }
    for (;;)
    {
      parami.b();
      break;
      com.instagram.api.d.i.a(localah, (String)localObject, parami);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.w.ax
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */