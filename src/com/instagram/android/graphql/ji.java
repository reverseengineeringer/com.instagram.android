package com.instagram.android.graphql;

import com.a.a.a.i;
import com.a.a.a.n;
import com.instagram.android.graphql.enums.e;
import java.util.ArrayList;
import java.util.List;

public final class ji
{
  public static fq parseFromJson(i parami)
  {
    fq localfq = new fq();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      Object localObject = parami.d();
      parami.a();
      if ("attachments".equals(localObject)) {
        a = js.parseFromJson(parami);
      }
      for (;;)
      {
        parami.b();
        break;
        if ("render_styles".equals(localObject))
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
              localObject = e.a(parami.o());
              if (localObject != null) {
                localArrayList.add(localObject);
              }
            }
          }
          localObject = null;
          b = ((List)localObject);
        }
        else if ("title".equals(localObject))
        {
          c = jj.parseFromJson(parami);
        }
      }
    }
    return localfq;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.ji
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */