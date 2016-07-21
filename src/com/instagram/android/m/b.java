package com.instagram.android.m;

import com.instagram.feed.a.q;
import com.instagram.feed.g.e;
import java.util.ArrayList;
import java.util.List;

public final class b
{
  public static a parseFromJson(com.a.a.a.i parami)
  {
    a locala = new a();
    Object localObject;
    if (parami.c() != com.a.a.a.n.b)
    {
      parami.b();
      return null;
      localObject = null;
      v = ((List)localObject);
    }
    for (;;)
    {
      parami.b();
      if (parami.a() == com.a.a.a.n.c) {
        break label264;
      }
      localObject = parami.d();
      parami.a();
      ArrayList localArrayList;
      if ("medias".equals(localObject))
      {
        if (parami.c() != com.a.a.a.n.d) {
          break;
        }
        localArrayList = new ArrayList();
        for (;;)
        {
          localObject = localArrayList;
          if (parami.a() == com.a.a.a.n.e) {
            break;
          }
          localObject = q.a(parami);
          if (localObject != null) {
            localArrayList.add(localObject);
          }
        }
      }
      if ("subtopics".equals(localObject))
      {
        if (parami.c() == com.a.a.a.n.d)
        {
          localArrayList = new ArrayList();
          for (;;)
          {
            localObject = localArrayList;
            if (parami.a() == com.a.a.a.n.e) {
              break;
            }
            localObject = com.instagram.explore.model.n.parseFromJson(parami);
            if (localObject != null) {
              localArrayList.add(localObject);
            }
          }
        }
        localObject = null;
        w = ((List)localObject);
      }
      else if ("suggested_accounts".equals(localObject))
      {
        if (parami.c() == com.a.a.a.n.d)
        {
          localArrayList = new ArrayList();
          for (;;)
          {
            localObject = localArrayList;
            if (parami.a() == com.a.a.a.n.e) {
              break;
            }
            localObject = com.instagram.user.recommended.i.parseFromJson(parami);
            if (localObject != null) {
              localArrayList.add(localObject);
            }
          }
        }
        localObject = null;
        x = ((List)localObject);
      }
      else
      {
        e.a(locala, (String)localObject, parami);
      }
    }
    label264:
    return locala.l();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.m.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */