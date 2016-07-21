package com.instagram.creation.pendingmedia.service;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import com.instagram.common.j.a.p;
import com.instagram.common.j.a.y;
import com.instagram.feed.a.q;
import java.io.File;
import java.io.IOException;
import java.util.EnumSet;

public final class j
  implements com.instagram.common.analytics.h
{
  public final c a;
  private final Context b;
  private final l c;
  private final d d;
  
  public j(Context paramContext, l paraml, d paramd)
  {
    b = paramContext;
    c = paraml;
    a = new c(paramContext);
    d = paramd;
  }
  
  private void a(n paramn)
  {
    Object localObject2 = b;
    n = new g(this, (com.instagram.creation.pendingmedia.model.e)localObject2);
    try
    {
      Object localObject1 = com.instagram.creation.pendingmedia.service.a.c.a((com.instagram.creation.pendingmedia.model.e)localObject2, c, n);
      locald = y.a().a((p)localObject1);
      try
      {
        com.instagram.api.d.g localg = (com.instagram.api.d.g)new h(this).a(locald);
        if (localg.getStatusCode() == 200) {
          ((com.instagram.creation.pendingmedia.model.e)localObject2).a(com.instagram.creation.pendingmedia.model.b.e);
        }
        for (;;)
        {
          com.instagram.api.d.f.a(localg);
          return;
          if (w != com.instagram.model.b.b.a) {
            break;
          }
          localObject1 = "Photo";
          paramn.a((String)localObject1 + " upload error", locald, localg);
        }
        if (w != com.instagram.model.b.b.a) {}
      }
      catch (IOException localIOException1) {}
    }
    catch (IOException localIOException2)
    {
      for (;;)
      {
        com.instagram.common.j.a.d locald = null;
      }
    }
    for (localObject2 = "Photo";; localObject2 = "Cover photo")
    {
      paramn.a((String)localObject2 + " upload error", localIOException1, locald);
      return;
      String str = "Cover photo";
      break;
    }
  }
  
  private void b(n paramn)
  {
    com.instagram.creation.pendingmedia.model.e locale = b;
    com.instagram.autocomplete.f.a(E);
    paramn = c(paramn);
    if (c == com.instagram.creation.pendingmedia.model.b.f)
    {
      if (aF) {
        com.instagram.common.analytics.e.a("profile_picture_shared_media_id", this).a("media_id", e).a();
      }
      d.a(b, paramn, locale, c);
    }
  }
  
  private q c(n paramn)
  {
    com.instagram.creation.pendingmedia.model.e locale = b;
    int j = 0;
    Object localObject1 = null;
    for (;;)
    {
      try
      {
        localObject2 = d.a(locale, c);
        localObject2 = y.a().a((p)localObject2);
      }
      catch (IOException localIOException1)
      {
        Object localObject2;
        com.instagram.api.d.g localg;
        i = 0;
        Object localObject4 = null;
        continue;
      }
      try
      {
        localg = d.a((com.instagram.common.j.a.d)localObject2);
        if (localg.getStatusCode() == 200) {
          if ("media_needs_reupload".equalsIgnoreCase(localg.a()))
          {
            locale.a(com.instagram.creation.pendingmedia.model.b.b);
            localObject4 = "Failed on configure: Reply: Media needs reupload";
            if (!TextUtils.isEmpty(d)) {
              localObject4 = "Failed on configure: Reply: Media needs reupload" + ": " + d;
            }
            paramn.b(a.a, (String)localObject4);
            i = 0;
          }
        }
        try
        {
          com.instagram.api.d.f.a(localg);
          com.instagram.q.f.a(localg);
          localObject2 = localObject1;
          if (i != 0)
          {
            int k = j + 1;
            j = k;
            localObject1 = localObject2;
            if (k < com.instagram.d.g.db.e()) {
              continue;
            }
          }
          if (i != 0) {
            paramn.b(a.b, "Failed on configure: Reply: Server needs too many 202 retries");
          }
          return (q)localObject2;
        }
        catch (IOException localIOException4)
        {
          localObject4 = localObject2;
          localObject2 = localIOException4;
        }
        locale.a(com.instagram.creation.pendingmedia.model.b.f);
        localObject4 = d.a(localg);
        i = 0;
        localObject1 = localObject4;
        continue;
        if (localg.getStatusCode() == 202)
        {
          i += 1;
          i = 1;
          continue;
        }
        paramn.a("Failed on configure", (com.instagram.common.j.a.d)localObject2, localg);
        i = 0;
        continue;
      }
      catch (IOException localIOException2)
      {
        IOException localIOException5 = localIOException1;
        i = 0;
        Object localObject3 = localIOException2;
        IOException localIOException3 = localIOException5;
        continue;
      }
      paramn.a("Failed on configure", (IOException)localObject2, (com.instagram.common.j.a.d)localObject4);
      localObject2 = localObject1;
    }
  }
  
  public final b a(com.instagram.creation.pendingmedia.model.e parame, String paramString, com.instagram.creation.pendingmedia.service.uploadretrypolicy.a parama)
  {
    n localn = new n(b, parame, c, paramString, parama);
    int i = 0;
    Object localObject1;
    if ((B.equals(c)) && (parame.n()))
    {
      if (i == 0)
      {
        h = 0;
        i = 0;
      }
      k = b.c;
      l = b.e;
      j = SystemClock.elapsedRealtime();
      m = null;
      n = null;
      paramString = f;
      a = null;
      b = null;
      c = null;
      com.instagram.creation.pendingmedia.a.g.a().c();
      localObject1 = k;
      paramString = l;
      parama = parame.m();
      if ((parame.u()) && (parama == com.instagram.creation.pendingmedia.model.b.b) && (ai != null))
      {
        new File(ai).delete();
        ai = null;
      }
      if ((parama != null) || (!paramString.a((com.instagram.creation.pendingmedia.model.b)localObject1))) {
        break label1389;
      }
    }
    for (;;)
    {
      if ((paramString != null) && (paramString.a((com.instagram.creation.pendingmedia.model.b)localObject1)))
      {
        parame.a(paramString);
        localn.a();
        i = 0;
        break;
      }
      int j;
      if ((parame.u()) && (c.a(com.instagram.creation.pendingmedia.model.b.d)) && (!e.a(com.instagram.creation.pendingmedia.model.b.d)) && ((ai == null) || (new File(ai).length() <= 0L)))
      {
        j = 1;
        label298:
        if (j == 0) {
          break label608;
        }
        parama = b;
        if (new File(ap.a).length() > 0L) {
          break label362;
        }
        localn.a(a.n, "Input video file missing");
        j = 0;
        label345:
        if (j != 0) {
          break label606;
        }
      }
      label362:
      label409:
      label455:
      label485:
      label560:
      label567:
      label606:
      label608:
      label664:
      label1212:
      label1214:
      label1374:
      for (;;)
      {
        return m;
        j = 0;
        break label298;
        boolean bool = a.a(parama);
        paramString = a.a;
        com.instagram.creation.pendingmedia.a.g.a().c();
        long l;
        if (ai != null)
        {
          l = new File(ai).length();
          if (l > 0L) {
            break label567;
          }
          parama.b(0);
          parama = a.b;
          if (!bool) {
            break label485;
          }
          paramString = paramString + " Video render canceled";
          if (!bool) {
            break label560;
          }
        }
        for (parama = a.k;; parama = a.l)
        {
          localn.a(parama, paramString);
          j = 0;
          break;
          l = -1L;
          break label409;
          if (parama != null)
          {
            paramString = paramString + " Render failed: " + parama.getClass().getSimpleName() + ", " + parama.getMessage();
            break label455;
          }
          paramString = paramString + " Render failed: no exception found";
          break label455;
        }
        localObject1 = c;
        ((l)localObject1).d(((l)localObject1).a(localn, "render_success", paramString, l), b);
        parama.b(45);
        j = 1;
        break label345;
        break;
        if (b.w == com.instagram.model.b.b.a)
        {
          i = 0;
          paramString = l;
          switch (i.a[k.ordinal()])
          {
          default: 
            if ((i == 0) && (paramString != com.instagram.creation.pendingmedia.model.b.b)) {
              com.instagram.common.d.c.b("MediaUploader", "Photo state machine error from " + String.valueOf(k) + " to " + String.valueOf(paramString));
            }
            break;
          }
        }
        for (;;)
        {
          paramString = c;
          localn.a();
          if (!((com.instagram.creation.pendingmedia.model.b)localObject1).a(paramString)) {
            break label1214;
          }
          i = 0;
          break;
          if (!EnumSet.of(com.instagram.creation.pendingmedia.model.b.e, com.instagram.creation.pendingmedia.model.b.f).contains(paramString)) {
            break label664;
          }
          i = 1;
          a(localn);
          break label664;
          if (paramString != com.instagram.creation.pendingmedia.model.b.f) {
            break label664;
          }
          i = 1;
          b(localn);
          break label664;
          if (b.w == com.instagram.model.b.b.b)
          {
            i = 0;
            com.instagram.creation.pendingmedia.model.b localb = l;
            switch (i.a[k.ordinal()])
            {
            }
            for (;;)
            {
              if ((i != 0) || (localb == com.instagram.creation.pendingmedia.model.b.b)) {
                break label1212;
              }
              com.instagram.common.d.c.b("MediaUploader", "Video state machine error from " + String.valueOf(k) + " to " + String.valueOf(localb));
              break;
              if (EnumSet.of(com.instagram.creation.pendingmedia.model.b.c, com.instagram.creation.pendingmedia.model.b.d, com.instagram.creation.pendingmedia.model.b.e, com.instagram.creation.pendingmedia.model.b.f).contains(localb))
              {
                com.instagram.creation.pendingmedia.model.e locale = b;
                parama = null;
                paramString = parama;
                try
                {
                  Object localObject2 = com.instagram.creation.pendingmedia.service.a.c.a(locale, c);
                  paramString = parama;
                  parama = y.a().a((p)localObject2);
                  paramString = parama;
                  localObject2 = (com.instagram.creation.pendingmedia.service.b.b)new e(this).a(parama);
                  paramString = parama;
                  if (((com.instagram.creation.pendingmedia.service.b.b)localObject2).isOk())
                  {
                    paramString = parama;
                    locale.a(p);
                    paramString = parama;
                    locale.a(com.instagram.creation.pendingmedia.model.b.c);
                  }
                  for (;;)
                  {
                    paramString = parama;
                    com.instagram.api.d.f.a((com.instagram.api.d.g)localObject2);
                    i = 1;
                    break;
                    paramString = parama;
                    localn.a("Create media failed", parama, (com.instagram.api.d.g)localObject2);
                  }
                }
                catch (IOException parama)
                {
                  localn.a("Create media failed", parama, paramString);
                  i = 1;
                }
                if (EnumSet.of(com.instagram.creation.pendingmedia.model.b.d, com.instagram.creation.pendingmedia.model.b.e, com.instagram.creation.pendingmedia.model.b.f).contains(localb))
                {
                  i = 1;
                  paramString = b;
                  if (paramString.s())
                  {
                    paramString.a(null);
                    paramString.a(com.instagram.creation.pendingmedia.model.b.b);
                    localn.b(a.a, "No upload URL. Requiring new media creation.");
                  }
                  else
                  {
                    n = new f(this, paramString);
                    new x(y.a()).a(localn);
                    continue;
                    if (EnumSet.of(com.instagram.creation.pendingmedia.model.b.e, com.instagram.creation.pendingmedia.model.b.f).contains(localb))
                    {
                      i = 1;
                      a(localn);
                      continue;
                      if (localb == com.instagram.creation.pendingmedia.model.b.f)
                      {
                        i = 1;
                        b(localn);
                      }
                    }
                  }
                }
              }
            }
          }
        }
        bool = paramString.a((com.instagram.creation.pendingmedia.model.b)localObject1);
        if ((m == null) || (!m.a.p) || (!com.instagram.common.e.d.b.b(a))) {
          i = 0;
        }
        for (;;)
        {
          if (i == 0) {
            break label1374;
          }
          if (!bool) {
            break label1376;
          }
          j += 1;
          break;
          if ((!m.a.o) || (localn.b()))
          {
            if (bool)
            {
              i = g + 1;
              g = i;
              if (i <= 2)
              {
                i = 1;
                continue;
              }
              i = 0;
              continue;
            }
            i = h + 1;
            h = i;
            if (i <= 1)
            {
              i = 1;
              continue;
            }
          }
          i = 0;
        }
      }
      label1376:
      i += 1;
      break;
      label1389:
      paramString = parama;
    }
  }
  
  public final String getModuleName()
  {
    return "media_uploader";
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.pendingmedia.service.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */