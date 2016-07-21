package com.instagram.android.f;

import com.a.a.a.i;
import com.a.a.a.n;

public final class aj
{
  public static k parseFromJson(i parami)
  {
    k localk = new k();
    Object localObject;
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
      return (k)localObject;
    }
    for (;;)
    {
      localObject = localk;
      if (parami.a() == n.c) {
        break;
      }
      localObject = parami.d();
      parami.a();
      if ("picture".equals(localObject)) {
        a = ah.parseFromJson(parami);
      }
      parami.b();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.f.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */