package com.instagram.feed.g;

import com.a.a.a.i;
import com.a.a.a.n;
import com.instagram.feed.c.a;
import com.instagram.feed.survey.ab;
import com.instagram.i.a.o;
import java.util.ArrayList;
import java.util.List;

public final class f
{
  public static d parseFromJson(i parami)
  {
    d locald = new d();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      Object localObject = parami.d();
      parami.a();
      if ("multiple_question_survey".equals(localObject)) {
        v = ab.parseFromJson(parami);
      }
      for (;;)
      {
        parami.b();
        break;
        if ("megaphone".equals(localObject))
        {
          w = o.parseFromJson(parami);
        }
        else if ("feed_items".equals(localObject))
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
              localObject = a.a(parami);
              if (localObject != null) {
                localArrayList.add(localObject);
              }
            }
          }
          localObject = null;
          x = ((List)localObject);
        }
        else if ("is_explore_upsell_enabled".equals(localObject))
        {
          y = parami.n();
        }
        else if ("num_new_stories".equals(localObject))
        {
          z = Integer.valueOf(parami.k());
        }
        else
        {
          e.a(locald, (String)localObject, parami);
        }
      }
    }
    return locald.i();
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.g.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */