package com.instagram.feed.survey;

import android.text.TextUtils;
import com.a.a.a.i;
import com.a.a.a.n;
import java.util.ArrayList;
import java.util.List;

public final class ab
{
  public static e parseFromJson(i parami)
  {
    e locale = new e();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      Object localObject = parami.d();
      parami.a();
      if ("survey_id".equals(localObject)) {
        if (parami.c() == n.m)
        {
          localObject = null;
          label66:
          a = ((String)localObject);
        }
      }
      for (;;)
      {
        parami.b();
        break;
        localObject = parami.f();
        break label66;
        if ("survey_type".equals(localObject))
        {
          if (parami.c() == n.m) {}
          for (localObject = null;; localObject = parami.f())
          {
            b = ((String)localObject);
            break;
          }
        }
        if ("tracking_token".equals(localObject))
        {
          if (parami.c() == n.m) {}
          for (localObject = null;; localObject = parami.f())
          {
            c = ((String)localObject);
            break;
          }
        }
        if ("primer_message".equals(localObject))
        {
          if (parami.c() == n.m) {}
          for (localObject = null;; localObject = parami.f())
          {
            d = ((String)localObject);
            break;
          }
        }
        if ("questions".equals(localObject))
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
              localObject = z.parseFromJson(parami);
              if (localObject != null) {
                localArrayList.add(localObject);
              }
            }
          }
          localObject = null;
          e = ((List)localObject);
        }
        else if ("is_demo".equals(localObject))
        {
          f = parami.n();
        }
        else if ("show_results".equals(localObject))
        {
          g = parami.n();
        }
      }
    }
    if (TextUtils.isEmpty(c)) {}
    for (h = a.a;; h = a.b) {
      return locale;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.survey.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */