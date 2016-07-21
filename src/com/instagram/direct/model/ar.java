package com.instagram.direct.model;

import com.a.a.a.i;
import com.instagram.model.b.b;
import java.util.ArrayList;
import java.util.List;

public final class ar
{
  public static v parseFromJson(i parami)
  {
    v localv = new v();
    if (parami.c() != com.a.a.a.n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != com.a.a.a.n.c)
    {
      Object localObject = parami.d();
      parami.a();
      if ("mediaType".equals(localObject))
      {
        localObject = parami.f();
        if ("photo".equals(localObject))
        {
          localObject = b.a;
          label72:
          a = ((b)localObject);
        }
      }
      for (;;)
      {
        parami.b();
        break;
        if ("video".equals(localObject))
        {
          localObject = b.b;
          break label72;
        }
        throw new RuntimeException("Unknown MediaType " + (String)localObject);
        if ("photo_path".equals(localObject))
        {
          if (parami.c() == com.a.a.a.n.m) {}
          for (localObject = null;; localObject = parami.f())
          {
            b = ((String)localObject);
            break;
          }
        }
        if ("video_path".equals(localObject))
        {
          if (parami.c() == com.a.a.a.n.m) {}
          for (localObject = null;; localObject = parami.f())
          {
            c = ((String)localObject);
            break;
          }
        }
        if ("video_cover_frame_path".equals(localObject))
        {
          if (parami.c() == com.a.a.a.n.m) {}
          for (localObject = null;; localObject = parami.f())
          {
            d = ((String)localObject);
            break;
          }
        }
        if ("crop_rect".equals(localObject))
        {
          if (parami.c() == com.a.a.a.n.d)
          {
            ArrayList localArrayList = new ArrayList();
            for (;;)
            {
              localObject = localArrayList;
              if (parami.a() == com.a.a.a.n.e) {
                break;
              }
              localObject = Integer.valueOf(parami.k());
              if (localObject != null) {
                localArrayList.add(localObject);
              }
            }
          }
          localObject = null;
          e = ((List)localObject);
        }
        else if ("aspectPostCrop".equals(localObject))
        {
          f = ((float)parami.m());
        }
        else if ("rotate".equals(localObject))
        {
          g = parami.k();
        }
        else if ("h_flip".equals(localObject))
        {
          h = parami.n();
        }
        else if ("pending_media".equals(localObject))
        {
          i = com.instagram.creation.pendingmedia.model.n.parseFromJson(parami);
        }
      }
    }
    return localv;
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.model.ar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */