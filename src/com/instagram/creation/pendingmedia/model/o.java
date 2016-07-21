package com.instagram.creation.pendingmedia.model;

import com.a.a.a.i;
import com.a.a.a.k;
import com.a.a.a.n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class o
{
  public static void a(k paramk, a parama)
  {
    paramk.d();
    if (a != null) {
      paramk.a("clipFilePath", a);
    }
    paramk.a("camera_id", b);
    paramk.a("rotation", c);
    paramk.a("pan", d);
    paramk.a("aspectPostCrop", e);
    paramk.a("startMS", f);
    paramk.a("endMS", g);
    paramk.a("trimScroll", h);
    paramk.a("videoWidth", i);
    paramk.a("videoHeight", j);
    if (k != null) {
      paramk.a("software", k);
    }
    paramk.a("crop_rect");
    if (l != null)
    {
      paramk.b();
      Iterator localIterator = l.iterator();
      while (localIterator.hasNext())
      {
        Integer localInteger = (Integer)localIterator.next();
        if (localInteger != null) {
          paramk.a(localInteger.intValue());
        }
      }
      paramk.c();
    }
    for (;;)
    {
      paramk.a("h_flip", m);
      paramk.a("exif_latitude", n);
      paramk.a("exif_longitude", o);
      paramk.e();
      return;
      paramk.f();
    }
  }
  
  public static a parseFromJson(i parami)
  {
    a locala = new a();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      Object localObject = parami.d();
      parami.a();
      if ("clipFilePath".equals(localObject)) {
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
        if ("camera_id".equals(localObject))
        {
          b = parami.k();
        }
        else if ("rotation".equals(localObject))
        {
          c = parami.k();
        }
        else if ("pan".equals(localObject))
        {
          d = ((float)parami.m());
        }
        else if ("aspectPostCrop".equals(localObject))
        {
          e = ((float)parami.m());
        }
        else if ("startMS".equals(localObject))
        {
          f = parami.k();
        }
        else if ("endMS".equals(localObject))
        {
          g = parami.k();
        }
        else if ("trimScroll".equals(localObject))
        {
          h = parami.k();
        }
        else if ("videoWidth".equals(localObject))
        {
          i = parami.k();
        }
        else if ("videoHeight".equals(localObject))
        {
          j = parami.k();
        }
        else
        {
          if ("software".equals(localObject))
          {
            if (parami.c() == n.m) {}
            for (localObject = null;; localObject = parami.f())
            {
              k = ((String)localObject);
              break;
            }
          }
          if ("crop_rect".equals(localObject))
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
                localObject = Integer.valueOf(parami.k());
                if (localObject != null) {
                  localArrayList.add(localObject);
                }
              }
            }
            localObject = null;
            l = ((List)localObject);
          }
          else if ("h_flip".equals(localObject))
          {
            m = parami.n();
          }
          else if ("exif_latitude".equals(localObject))
          {
            n = parami.m();
          }
          else if ("exif_longitude".equals(localObject))
          {
            o = parami.m();
          }
        }
      }
    }
    locala.a(i, j);
    return locala;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.pendingmedia.model.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */