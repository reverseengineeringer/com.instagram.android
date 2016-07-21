package com.instagram.w;

import com.a.a.a.i;
import com.a.a.a.n;

public final class ba
{
  public static aa parseFromJson(i parami)
  {
    aa localaa = new aa();
    Object localObject;
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
      return (aa)localObject;
    }
    for (;;)
    {
      localObject = localaa;
      if (parami.a() == n.c) {
        break;
      }
      localObject = parami.d();
      parami.a();
      an.a(localaa, (String)localObject, parami);
      parami.b();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.w.ba
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */