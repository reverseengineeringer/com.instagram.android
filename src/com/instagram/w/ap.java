package com.instagram.w;

import com.a.a.a.i;
import com.a.a.a.n;
import com.instagram.share.a.ae;
import java.util.ArrayList;
import java.util.List;

public final class ap
{
  public static j parseFromJson(i parami)
  {
    j localj = new j();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    Object localObject;
    do
    {
      localObject = null;
      a = ((List)localObject);
      do
      {
        parami.b();
        if (parami.a() == n.c) {
          break;
        }
        localObject = parami.d();
        parami.a();
      } while (!"data".equals(localObject));
    } while (parami.c() != n.d);
    ArrayList localArrayList = new ArrayList();
    for (;;)
    {
      localObject = localArrayList;
      if (parami.a() == n.e) {
        break;
      }
      localObject = ae.parseFromJson(parami);
      if (localObject != null) {
        localArrayList.add(localObject);
      }
    }
    return localj;
  }
}

/* Location:
 * Qualified Name:     com.instagram.w.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */