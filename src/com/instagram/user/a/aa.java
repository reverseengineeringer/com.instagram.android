package com.instagram.user.a;

import com.a.a.a.i;
import com.a.a.a.n;

public final class aa
{
  public static r parseFromJson(i parami)
  {
    r localr = new r();
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
    }
    do
    {
      return (r)localObject;
      localObject = localr;
    } while (parami.a() == n.c);
    Object localObject = parami.d();
    parami.a();
    if ("is_muting".equals(localObject)) {
      a = parami.n();
    }
    for (;;)
    {
      parami.b();
      break;
      if ("reel_seen".equals(localObject)) {
        b = parami.k();
      } else if ("latest_reel_media".equals(localObject)) {
        c = parami.k();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.user.a.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */