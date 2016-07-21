package com.instagram.android.graphql;

import com.a.a.a.i;
import com.a.a.a.n;

public final class ia
{
  public static go parseFromJson(i parami)
  {
    go localgo = new go();
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
    }
    do
    {
      return (go)localObject;
      localObject = localgo;
    } while (parami.a() == n.c);
    Object localObject = parami.d();
    parami.a();
    if ("latitude".equals(localObject)) {
      a = parami.m();
    }
    for (;;)
    {
      parami.b();
      break;
      if ("longitude".equals(localObject)) {
        b = parami.m();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.ia
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */