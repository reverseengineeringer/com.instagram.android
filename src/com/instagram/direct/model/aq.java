package com.instagram.direct.model;

import com.a.a.a.i;
import com.a.a.a.n;
import java.util.ArrayList;
import java.util.List;

public final class aq
{
  public static a parseFromJson(i parami)
  {
    a locala = new a();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
      localObject = null;
      a = ((List)localObject);
    }
    do
    {
      parami.b();
      if (parami.a() == n.c) {
        return locala;
      }
      localObject = parami.d();
      parami.a();
      if ("bold".equals(localObject))
      {
        if (parami.c() != n.d) {
          break;
        }
        ArrayList localArrayList = new ArrayList();
        for (;;)
        {
          localObject = localArrayList;
          if (parami.a() == n.e) {
            break;
          }
          localObject = au.parseFromJson(parami);
          if (localObject != null) {
            localArrayList.add(localObject);
          }
        }
      }
    } while (!"description".equals(localObject));
    if (parami.c() == n.m) {}
    for (Object localObject = null;; localObject = parami.f())
    {
      b = ((String)localObject);
      break;
    }
    return locala;
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.model.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */