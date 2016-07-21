package com.instagram.android.graphql;

import com.a.a.a.i;
import com.a.a.a.n;

public final class iz
{
  public static gc parseFromJson(i parami)
  {
    gc localgc = new gc();
    Object localObject;
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
      return (gc)localObject;
    }
    for (;;)
    {
      localObject = localgc;
      if (parami.a() == n.c) {
        break;
      }
      localObject = parami.d();
      parami.a();
      if ("admined_pages".equals(localObject)) {
        a = ix.parseFromJson(parami);
      }
      parami.b();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.iz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */