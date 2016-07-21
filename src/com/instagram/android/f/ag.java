package com.instagram.android.f;

import com.a.a.a.i;
import com.a.a.a.n;

public final class ag
{
  public static j parseFromJson(i parami)
  {
    j localj = new j();
    Object localObject;
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
      return (j)localObject;
    }
    for (;;)
    {
      localObject = localj;
      if (parami.a() == n.c) {
        break;
      }
      localObject = parami.d();
      parami.a();
      if ("is_silhouette".equals(localObject)) {
        a = parami.n();
      }
      parami.b();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.f.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */