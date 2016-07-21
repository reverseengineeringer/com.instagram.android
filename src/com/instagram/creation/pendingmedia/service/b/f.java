package com.instagram.creation.pendingmedia.service.b;

import com.a.a.a.n;
import com.instagram.creation.pendingmedia.model.m;
import java.util.ArrayList;
import java.util.List;

public final class f
{
  public static b parseFromJson(com.a.a.a.i parami)
  {
    b localb = new b();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      Object localObject = parami.d();
      parami.a();
      if ("upload_id".equals(localObject)) {
        if (parami.c() == n.m)
        {
          localObject = null;
          label66:
          o = ((String)localObject);
        }
      }
      for (;;)
      {
        parami.b();
        break;
        localObject = parami.f();
        break label66;
        if ("video_upload_urls".equals(localObject))
        {
          if (parami.c() == n.d)
          {
            ArrayList localArrayList = new ArrayList();
            for (;;)
            {
              localObject = localArrayList;
              if (parami.a() == n.e) {
                break;
              }
              localObject = m.parseFromJson(parami);
              if (localObject != null) {
                localArrayList.add(localObject);
              }
            }
          }
          localObject = null;
          p = ((List)localObject);
        }
        else
        {
          com.instagram.api.d.i.a(localb, (String)localObject, parami);
        }
      }
    }
    return localb;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.pendingmedia.service.b.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */