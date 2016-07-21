package com.instagram.i.a;

import android.text.TextUtils;
import com.a.a.a.i;
import com.a.a.a.n;
import com.instagram.common.c.b;
import com.instagram.feed.d.f;
import java.util.ArrayList;
import java.util.List;

public final class l
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
      if ("dismissible".equals(localObject)) {
        b = parami.n();
      }
      for (;;)
      {
        parami.b();
        break;
        if ("icon".equals(localObject))
        {
          if (parami.c() == n.m) {}
          for (localObject = null;; localObject = parami.f())
          {
            c = ((String)localObject);
            break;
          }
        }
        if ("message".equals(localObject))
        {
          if (parami.c() == n.m) {}
          for (localObject = null;; localObject = parami.f())
          {
            d = ((String)localObject);
            break;
          }
        }
        if ("message_color".equals(localObject))
        {
          if (parami.c() == n.m) {}
          for (localObject = null;; localObject = parami.f())
          {
            e = ((String)localObject);
            break;
          }
        }
        if ("title".equals(localObject))
        {
          if (parami.c() == n.m) {}
          for (localObject = null;; localObject = parami.f())
          {
            f = ((String)localObject);
            break;
          }
        }
        if ("title_color".equals(localObject))
        {
          if (parami.c() == n.m) {}
          for (localObject = null;; localObject = parami.f())
          {
            g = ((String)localObject);
            break;
          }
        }
        if ("type".equals(localObject))
        {
          if (parami.c() == n.m) {}
          for (localObject = null;; localObject = parami.f())
          {
            h = ((String)localObject);
            break;
          }
        }
        if ("background_color".equals(localObject))
        {
          if (parami.c() == n.m) {}
          for (localObject = null;; localObject = parami.f())
          {
            i = ((String)localObject);
            break;
          }
        }
        if ("dismiss_button_color".equals(localObject))
        {
          if (parami.c() == n.m) {}
          for (localObject = null;; localObject = parami.f())
          {
            j = ((String)localObject);
            break;
          }
        }
        if ("button_location".equals(localObject))
        {
          if (parami.c() == n.m) {}
          for (localObject = null;; localObject = parami.f())
          {
            k = ((String)localObject);
            break;
          }
        }
        if ("megaphone_version".equals(localObject))
        {
          if (parami.c() == n.m) {}
          for (localObject = null;; localObject = parami.f())
          {
            l = ((String)localObject);
            break;
          }
        }
        if ("button_layout".equals(localObject))
        {
          if (parami.c() == n.m) {}
          for (localObject = null;; localObject = parami.f())
          {
            m = ((String)localObject);
            break;
          }
        }
        if ("buttons".equals(localObject))
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
              localObject = p.parseFromJson(parami);
              if (localObject != null) {
                localArrayList.add(localObject);
              }
            }
          }
          localObject = null;
          n = ((List)localObject);
        }
        else
        {
          f.a(locald, (String)localObject, parami);
        }
      }
    }
    if ((!b.d()) && (TextUtils.isEmpty(h))) {
      throw new IllegalStateException("data verification fail: not type");
    }
    return locald;
  }
}

/* Location:
 * Qualified Name:     com.instagram.i.a.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */