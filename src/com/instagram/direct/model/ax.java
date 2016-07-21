package com.instagram.direct.model;

import com.a.a.a.e;
import com.a.a.a.i;
import com.a.a.a.k;
import com.instagram.feed.a.aa;
import com.instagram.feed.a.ae;
import com.instagram.user.a.y;
import com.instagram.venue.model.Venue;
import com.instagram.venue.model.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class ax
{
  public static n a(String paramString)
  {
    paramString = com.instagram.common.h.a.a.a(paramString);
    paramString.a();
    return parseFromJson(paramString);
  }
  
  public static void a(k paramk, n paramn)
  {
    paramk.d();
    if (f != null) {
      paramk.a("content_type", f.toString());
    }
    if (g != null) {
      paramk.a("status", g.toString());
    }
    if (i != null)
    {
      paramk.a("user");
      y.a(paramk, i);
    }
    if (j != null) {
      paramk.a("item_type", j);
    }
    if (k != null) {
      paramk.a("item_id", k);
    }
    if (l != null) {
      paramk.a("client_context", l);
    }
    if (m != null) {
      paramk.a("timestamp", m);
    }
    if (n != null) {
      paramk.a("timestamp_in_micro", n.longValue());
    }
    if (o != null) {
      paramk.a("user_id", o);
    }
    Object localObject1;
    if (p != null)
    {
      paramk.a("placeholder");
      localObject1 = p;
      paramk.d();
      if (a != null) {
        paramk.a("title", a);
      }
      if (b != null) {
        paramk.a("message", b);
      }
      paramk.a("is_linked", c);
      paramk.e();
    }
    if (q != null) {
      paramk.a("text", q);
    }
    Object localObject2;
    Object localObject3;
    if (r != null)
    {
      paramk.a("action_log");
      localObject1 = r;
      paramk.d();
      paramk.a("bold");
      if (a == null) {
        break label489;
      }
      paramk.b();
      localObject2 = a.iterator();
      while (((Iterator)localObject2).hasNext())
      {
        localObject3 = (b)((Iterator)localObject2).next();
        if (localObject3 != null)
        {
          paramk.d();
          paramk.a("start", a);
          paramk.a("end", b);
          paramk.e();
        }
      }
      paramk.c();
    }
    for (;;)
    {
      if (b != null) {
        paramk.a("description", b);
      }
      paramk.e();
      if (s != null)
      {
        paramk.a("profile");
        y.a(paramk, s);
      }
      if (t != null)
      {
        paramk.a("hashtag");
        com.instagram.model.d.b.a(paramk, t);
      }
      paramk.a("preview_medias");
      if (u == null) {
        break label771;
      }
      paramk.b();
      localObject1 = u.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (com.instagram.feed.a.v)((Iterator)localObject1).next();
        if (localObject2 != null) {
          aa.a(paramk, (com.instagram.feed.a.v)localObject2);
        }
      }
      label489:
      paramk.f();
    }
    paramk.c();
    for (;;)
    {
      if (v != null)
      {
        paramk.a("location");
        c.a(paramk, v);
      }
      if (w != null)
      {
        paramk.a("media");
        ae.a(paramk, w);
      }
      if (x != null)
      {
        paramk.a("media_share");
        ae.a(paramk, x);
      }
      if (y != null)
      {
        paramk.a("reel_share");
        localObject1 = y;
        paramk.d();
        if (a != null) {
          paramk.a("text", a);
        }
        if (b != null)
        {
          paramk.a("media");
          ae.a(paramk, b);
        }
        paramk.e();
      }
      if (z != null)
      {
        paramk.a("like");
        localObject1 = z;
        paramk.d();
        paramk.e();
      }
      if (A != null)
      {
        paramk.a("reaction");
        ak.a(paramk, A);
      }
      if (B == null) {
        break label786;
      }
      paramk.a("reactions");
      localObject1 = B;
      paramk.d();
      paramk.a("likes_count", a);
      paramk.a("likes");
      if (b == null) {
        break label970;
      }
      paramk.b();
      localObject1 = b.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (t)((Iterator)localObject1).next();
        if (localObject2 != null) {
          ak.a(paramk, (t)localObject2);
        }
      }
      label771:
      paramk.f();
    }
    paramk.c();
    paramk.e();
    label786:
    paramk.a("hide_in_thread", C);
    if (D != null)
    {
      paramk.a("local_direct_pending_media");
      localObject2 = D;
      paramk.d();
      if (a != null)
      {
        localObject1 = a;
        if (localObject1 != com.instagram.model.b.b.a) {
          break label977;
        }
      }
      for (localObject1 = "photo";; localObject1 = "video")
      {
        paramk.a("mediaType", (String)localObject1);
        if (b != null) {
          paramk.a("photo_path", b);
        }
        if (c != null) {
          paramk.a("video_path", c);
        }
        if (d != null) {
          paramk.a("video_cover_frame_path", d);
        }
        paramk.a("crop_rect");
        if (e == null) {
          break label1109;
        }
        paramk.b();
        localObject1 = e.iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject3 = (Integer)((Iterator)localObject1).next();
          if (localObject3 != null) {
            paramk.a(((Integer)localObject3).intValue());
          }
        }
        label970:
        paramk.f();
        break;
        label977:
        if (localObject1 != com.instagram.model.b.b.b) {
          break label991;
        }
      }
      label991:
      throw new RuntimeException("Unknown MediaType " + ((com.instagram.model.b.b)localObject1).toString());
      paramk.c();
    }
    for (;;)
    {
      paramk.a("aspectPostCrop", f);
      paramk.a("rotate", g);
      paramk.a("h_flip", h);
      if (i != null)
      {
        paramk.a("pending_media");
        com.instagram.creation.pendingmedia.model.n.a(paramk, i);
      }
      paramk.e();
      if (E != null)
      {
        paramk.a("thread_key");
        as.a(paramk, E);
      }
      paramk.e();
      return;
      label1109:
      paramk.f();
    }
  }
  
  public static n parseFromJson(i parami)
  {
    n localn = new n();
    if (parami.c() != com.a.a.a.n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != com.a.a.a.n.c)
    {
      Object localObject = parami.d();
      parami.a();
      if ("content_type".equals(localObject)) {
        f = p.valueOf(parami.f());
      }
      for (;;)
      {
        parami.b();
        break;
        if ("status".equals(localObject))
        {
          g = f.valueOf(parami.f());
        }
        else if ("user".equals(localObject))
        {
          i = com.instagram.user.a.q.a(parami);
        }
        else
        {
          if ("item_type".equals(localObject))
          {
            if (parami.c() == com.a.a.a.n.m) {}
            for (localObject = null;; localObject = parami.f())
            {
              j = ((String)localObject);
              break;
            }
          }
          if ("item_id".equals(localObject))
          {
            if (parami.c() == com.a.a.a.n.m) {}
            for (localObject = null;; localObject = parami.f())
            {
              k = ((String)localObject);
              break;
            }
          }
          if ("client_context".equals(localObject))
          {
            if (parami.c() == com.a.a.a.n.m) {}
            for (localObject = null;; localObject = parami.f())
            {
              l = ((String)localObject);
              break;
            }
          }
          if ("timestamp".equals(localObject))
          {
            if (parami.c() == com.a.a.a.n.m) {}
            for (localObject = null;; localObject = parami.f())
            {
              m = ((String)localObject);
              break;
            }
          }
          if ("timestamp_in_micro".equals(localObject))
          {
            n = Long.valueOf(parami.l());
          }
          else
          {
            if ("user_id".equals(localObject))
            {
              if (parami.c() == com.a.a.a.n.m) {}
              for (localObject = null;; localObject = parami.f())
              {
                o = ((String)localObject);
                break;
              }
            }
            if ("placeholder".equals(localObject))
            {
              p = an.parseFromJson(parami);
            }
            else
            {
              if ("text".equals(localObject))
              {
                if (parami.c() == com.a.a.a.n.m) {}
                for (localObject = null;; localObject = parami.f())
                {
                  q = ((String)localObject);
                  break;
                }
              }
              if ("action_log".equals(localObject))
              {
                r = aq.parseFromJson(parami);
              }
              else if ("profile".equals(localObject))
              {
                s = com.instagram.user.a.q.a(parami);
              }
              else if ("hashtag".equals(localObject))
              {
                t = com.instagram.model.d.b.parseFromJson(parami);
              }
              else if ("preview_medias".equals(localObject))
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
                    localObject = aa.parseFromJson(parami);
                    if (localObject != null) {
                      localArrayList.add(localObject);
                    }
                  }
                }
                localObject = null;
                u = ((List)localObject);
              }
              else if ("location".equals(localObject))
              {
                v = Venue.a(parami, true);
              }
              else if ("media".equals(localObject))
              {
                w = com.instagram.feed.a.q.a(parami);
              }
              else if ("media_share".equals(localObject))
              {
                x = com.instagram.feed.a.q.a(parami);
              }
              else if ("reel_share".equals(localObject))
              {
                y = aw.parseFromJson(parami);
              }
              else if ("like".equals(localObject))
              {
                z = at.parseFromJson(parami);
              }
              else if ("reaction".equals(localObject))
              {
                A = ak.parseFromJson(parami);
              }
              else if ("reactions".equals(localObject))
              {
                B = am.parseFromJson(parami);
              }
              else if ("hide_in_thread".equals(localObject))
              {
                C = parami.n();
              }
              else if ("local_direct_pending_media".equals(localObject))
              {
                D = ar.parseFromJson(parami);
              }
              else if ("thread_key".equals(localObject))
              {
                E = as.parseFromJson(parami);
              }
            }
          }
        }
      }
    }
    return localn.a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.model.ax
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */