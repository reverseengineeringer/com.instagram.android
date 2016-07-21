package com.instagram.creation.pendingmedia.model;

import android.graphics.PointF;
import android.media.MediaMetadataRetriever;
import com.a.a.a.i;
import com.instagram.model.people.PeopleTag;
import com.instagram.model.people.PeopleTag.UserInfo;
import com.instagram.venue.model.Venue;
import java.io.File;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map.Entry;
import java.util.Set;

public final class n
{
  public static void a(com.a.a.a.k paramk, e parame)
  {
    paramk.d();
    if (c != null) {
      paramk.a("serverStatus", c.toString());
    }
    if (d != null) {
      paramk.a("returnToServerStatusRequest", d.toString());
    }
    if (e != null) {
      paramk.a("targetStatus", e.toString());
    }
    paramk.a("uploadManualRetryCount", f);
    paramk.a("uploadAutoRetryCount", g);
    paramk.a("pastUploadAutoRetryCount", h);
    paramk.a("uploadImmediateRetryCount", i);
    paramk.a("uploadLoopCount", j);
    paramk.a("uploadCancelCount", k);
    paramk.a("manualRetryAllowed", l);
    paramk.a("autoRetryAllowed", m);
    paramk.a("nextAutoRetryTime", n);
    paramk.a("mayAutoRetryBefore", o);
    paramk.a("postRequestTime", p);
    paramk.a("lastUserInteractionTime", q);
    paramk.a("autoRetryOnWifiOnly", r);
    if (s != null) {
      paramk.a("lastUploadError", s);
    }
    if (t != null) {
      paramk.a("postedByUser", t.booleanValue());
    }
    if (u != null) {
      paramk.a("needsUpload", u.booleanValue());
    }
    if (v != null) {
      paramk.a("needsConfigure", v.booleanValue());
    }
    if (w != null)
    {
      localObject1 = w;
      if (localObject1 != com.instagram.model.b.b.a) {
        break label650;
      }
    }
    Object localObject2;
    for (Object localObject1 = "photo";; localObject1 = "video")
    {
      paramk.a("mediaType", (String)localObject1);
      if (x != null) {
        paramk.a("imageFilePath", x);
      }
      if (y != null) {
        paramk.a("savedOriginalFilePath", y);
      }
      if (z != null) {
        paramk.a("key", z);
      }
      if (A != null) {
        paramk.a("captureWaterfallId", A);
      }
      if (B != null) {
        paramk.a("timestamp", B);
      }
      paramk.a("sourceType", C);
      if (D != null)
      {
        paramk.a("edits");
        q.a(paramk, D);
      }
      if (E != null) {
        paramk.a("caption", E);
      }
      paramk.a("caption_position", F);
      paramk.a("originalWidth", G);
      paramk.a("originalHeight", H);
      paramk.a("inputCropWidth", I);
      paramk.a("inputCropHeight", J);
      paramk.a("uploadImageWidth", K);
      paramk.a("uploadImageHeight", L);
      if (M != null) {
        paramk.a("histogramReport", M);
      }
      paramk.a("peopleTags");
      if (N == null) {
        break label1185;
      }
      paramk.b();
      localObject1 = N.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (PeopleTag)((Iterator)localObject1).next();
        if (localObject2 != null)
        {
          paramk.d();
          paramk.a("user_id", Long.parseLong(a.b));
          paramk.a("username", a.a);
          localObject2 = b;
          if (localObject2 != null)
          {
            paramk.a("position");
            paramk.b();
            paramk.a(x);
            paramk.a(y);
            paramk.c();
          }
          paramk.e();
        }
      }
      label650:
      if (localObject1 != com.instagram.model.b.b.b) {
        break;
      }
    }
    throw new RuntimeException("Unknown MediaType " + ((com.instagram.model.b.b)localObject1).toString());
    paramk.c();
    for (;;)
    {
      if (P != null) {
        paramk.a("mediaId", P);
      }
      if (Q != null) {
        paramk.a("originalFolder", Q);
      }
      paramk.a("twitterEnabled", R);
      paramk.a("facebookEnabled", S);
      paramk.a("foursquareEnabled", T);
      paramk.a("tumblrEnabled", U);
      paramk.a("flickrEnabled", V);
      paramk.a("vkontakteEnabled", W);
      paramk.a("amebaEnabled", X);
      paramk.a("latitude", Y);
      paramk.a("longitude", Z);
      paramk.a("exif_latitude", aa);
      paramk.a("exif_longitude", ab);
      paramk.a("exif_orientation", ac);
      paramk.a("posting_latitude", ad);
      paramk.a("posting_longitude", ae);
      if (af != null)
      {
        paramk.a("location");
        localObject1 = af;
        paramk.d();
        if (h != null) {
          paramk.a("latitude", h.doubleValue());
        }
        if (i != null) {
          paramk.a("longitude", i.doubleValue());
        }
        paramk.a("address", c);
        paramk.a("externalId", d);
        paramk.a("externalSource", g);
        paramk.a("id", a);
        paramk.a("name", b);
        paramk.e();
      }
      paramk.a("suggested_venue_position", ag);
      if (ah != null) {
        paramk.a("foursquare_request_id", ah);
      }
      if (ai != null) {
        paramk.a("videoFilePath", ai);
      }
      if (aj != null) {
        paramk.a("videoResult", aj);
      }
      paramk.a("filterStrength", ak);
      paramk.a("filterTypeOrdinal", al);
      paramk.a("MuteAudio", am);
      if (an != null) {
        paramk.a("recordingSessionFilePath", an);
      }
      paramk.a("videoInfoList");
      if (ao == null) {
        break label1316;
      }
      paramk.b();
      localObject1 = ao.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (a)((Iterator)localObject1).next();
        if (localObject2 != null) {
          o.a(paramk, (a)localObject2);
        }
      }
      label1185:
      paramk.f();
    }
    paramk.c();
    for (;;)
    {
      if (ap != null)
      {
        paramk.a("stitchedVideoInfo");
        o.a(paramk, ap);
      }
      paramk.a("videoUploadUrls");
      if (aq == null) {
        break label1510;
      }
      paramk.b();
      localObject1 = aq.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (g)((Iterator)localObject1).next();
        if (localObject2 != null)
        {
          paramk.d();
          paramk.a("url", a);
          paramk.a("job", b);
          paramk.a("expires", c.getTime());
          paramk.e();
        }
      }
      label1316:
      paramk.f();
    }
    paramk.c();
    for (;;)
    {
      paramk.a("coverFrameTimeMs", ar);
      paramk.a("aspectPostCrop", as);
      if (at != null) {
        paramk.a("stitchedVideoFilePath", at);
      }
      if (au != null) {
        paramk.a("camera_id", au.intValue());
      }
      if (av != null) {
        paramk.a("orientation", av.intValue());
      }
      if (aw != null) {
        paramk.a("direct_share", aw.booleanValue());
      }
      if (ax != null) {
        paramk.a("share_type", ax.toString());
      }
      paramk.a("recipients");
      if (ay == null) {
        break label1603;
      }
      paramk.b();
      localObject1 = ay.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (PendingRecipient)((Iterator)localObject1).next();
        if (localObject2 != null) {
          p.a(paramk, (PendingRecipient)localObject2);
        }
      }
      label1510:
      paramk.f();
    }
    paramk.c();
    if (az != null)
    {
      paramk.a("other_exif_data");
      paramk.d();
      localObject1 = az.entrySet().iterator();
      for (;;)
      {
        if (!((Iterator)localObject1).hasNext()) {
          break label1626;
        }
        localObject2 = (Map.Entry)((Iterator)localObject1).next();
        paramk.a(((String)((Map.Entry)localObject2).getKey()).toString());
        if (((Map.Entry)localObject2).getValue() == null)
        {
          paramk.f();
          continue;
          label1603:
          paramk.f();
          break;
        }
        paramk.b((String)((Map.Entry)localObject2).getValue());
      }
      label1626:
      paramk.e();
    }
    if (aA != null) {
      paramk.a("add_to_post", aA);
    }
    if (aB != null) {
      paramk.a("expire_in", aB.longValue());
    }
    paramk.a("create_new_album", aC);
    paramk.a("is_for_reel", aD);
    paramk.a("is_draft", aE);
    paramk.a("is_profile_photo_share", aF);
    paramk.a("crop_rect");
    if (aG != null)
    {
      paramk.b();
      parame = aG.iterator();
      while (parame.hasNext())
      {
        localObject1 = (Integer)parame.next();
        if (localObject1 != null) {
          paramk.a(((Integer)localObject1).intValue());
        }
      }
      paramk.c();
    }
    for (;;)
    {
      paramk.e();
      return;
      paramk.f();
    }
  }
  
  public static e parseFromJson(i parami)
  {
    e locale = new e();
    if (parami.c() != com.a.a.a.n.b)
    {
      parami.b();
      return null;
    }
    Object localObject1;
    label559:
    Object localObject2;
    String str;
    if (parami.a() != com.a.a.a.n.c)
    {
      localObject1 = parami.d();
      parami.a();
      if ("serverStatus".equals(localObject1)) {
        c = b.valueOf(parami.f());
      }
      for (;;)
      {
        parami.b();
        break;
        if ("returnToServerStatusRequest".equals(localObject1))
        {
          d = b.valueOf(parami.f());
        }
        else if ("targetStatus".equals(localObject1))
        {
          e = b.valueOf(parami.f());
        }
        else if ("uploadManualRetryCount".equals(localObject1))
        {
          f = parami.k();
        }
        else if ("uploadAutoRetryCount".equals(localObject1))
        {
          g = parami.k();
        }
        else if ("pastUploadAutoRetryCount".equals(localObject1))
        {
          h = parami.k();
        }
        else if ("uploadImmediateRetryCount".equals(localObject1))
        {
          i = parami.k();
        }
        else if ("uploadLoopCount".equals(localObject1))
        {
          j = parami.k();
        }
        else if ("uploadCancelCount".equals(localObject1))
        {
          k = parami.k();
        }
        else if ("manualRetryAllowed".equals(localObject1))
        {
          l = parami.n();
        }
        else if ("autoRetryAllowed".equals(localObject1))
        {
          m = parami.n();
        }
        else if ("nextAutoRetryTime".equals(localObject1))
        {
          n = parami.l();
        }
        else if ("mayAutoRetryBefore".equals(localObject1))
        {
          o = parami.n();
        }
        else if ("postRequestTime".equals(localObject1))
        {
          p = parami.l();
        }
        else if ("lastUserInteractionTime".equals(localObject1))
        {
          q = parami.l();
        }
        else if ("autoRetryOnWifiOnly".equals(localObject1))
        {
          r = parami.n();
        }
        else
        {
          if ("lastUploadError".equals(localObject1))
          {
            if (parami.c() == com.a.a.a.n.m) {}
            for (localObject1 = null;; localObject1 = parami.f())
            {
              s = ((String)localObject1);
              break;
            }
          }
          if ("postedByUser".equals(localObject1))
          {
            t = Boolean.valueOf(parami.n());
          }
          else if ("needsUpload".equals(localObject1))
          {
            u = Boolean.valueOf(parami.n());
          }
          else if ("needsConfigure".equals(localObject1))
          {
            v = Boolean.valueOf(parami.n());
          }
          else
          {
            if ("mediaType".equals(localObject1))
            {
              localObject1 = parami.f();
              if ("photo".equals(localObject1)) {}
              for (localObject1 = com.instagram.model.b.b.a;; localObject1 = com.instagram.model.b.b.b)
              {
                w = ((com.instagram.model.b.b)localObject1);
                break;
                if (!"video".equals(localObject1)) {
                  break label559;
                }
              }
              throw new RuntimeException("Unknown MediaType " + (String)localObject1);
            }
            if ("imageFilePath".equals(localObject1))
            {
              if (parami.c() == com.a.a.a.n.m) {}
              for (localObject1 = null;; localObject1 = parami.f())
              {
                x = ((String)localObject1);
                break;
              }
            }
            if ("savedOriginalFilePath".equals(localObject1))
            {
              if (parami.c() == com.a.a.a.n.m) {}
              for (localObject1 = null;; localObject1 = parami.f())
              {
                y = ((String)localObject1);
                break;
              }
            }
            if ("key".equals(localObject1))
            {
              if (parami.c() == com.a.a.a.n.m) {}
              for (localObject1 = null;; localObject1 = parami.f())
              {
                z = ((String)localObject1);
                break;
              }
            }
            if ("captureWaterfallId".equals(localObject1))
            {
              if (parami.c() == com.a.a.a.n.m) {}
              for (localObject1 = null;; localObject1 = parami.f())
              {
                A = ((String)localObject1);
                break;
              }
            }
            if ("timestamp".equals(localObject1))
            {
              if (parami.c() == com.a.a.a.n.m) {}
              for (localObject1 = null;; localObject1 = parami.f())
              {
                B = ((String)localObject1);
                break;
              }
            }
            if ("sourceType".equals(localObject1))
            {
              C = parami.k();
            }
            else if ("edits".equals(localObject1))
            {
              D = q.parseFromJson(parami);
            }
            else
            {
              if ("caption".equals(localObject1))
              {
                if (parami.c() == com.a.a.a.n.m) {}
                for (localObject1 = null;; localObject1 = parami.f())
                {
                  E = ((String)localObject1);
                  break;
                }
              }
              if ("caption_position".equals(localObject1))
              {
                F = ((float)parami.m());
              }
              else if ("originalWidth".equals(localObject1))
              {
                G = parami.k();
              }
              else if ("originalHeight".equals(localObject1))
              {
                H = parami.k();
              }
              else if ("inputCropWidth".equals(localObject1))
              {
                I = parami.k();
              }
              else if ("inputCropHeight".equals(localObject1))
              {
                J = parami.k();
              }
              else if ("uploadImageWidth".equals(localObject1))
              {
                K = parami.k();
              }
              else if ("uploadImageHeight".equals(localObject1))
              {
                L = parami.k();
              }
              else
              {
                if ("histogramReport".equals(localObject1))
                {
                  if (parami.c() == com.a.a.a.n.m) {}
                  for (localObject1 = null;; localObject1 = parami.f())
                  {
                    M = ((String)localObject1);
                    break;
                  }
                }
                if ("peopleTags".equals(localObject1))
                {
                  if (parami.c() == com.a.a.a.n.d)
                  {
                    localObject2 = new ArrayList();
                    for (;;)
                    {
                      localObject1 = localObject2;
                      if (parami.a() == com.a.a.a.n.e) {
                        break;
                      }
                      localObject1 = j.a(parami);
                      if (localObject1 != null) {
                        ((ArrayList)localObject2).add(localObject1);
                      }
                    }
                  }
                  localObject1 = null;
                  N = ((ArrayList)localObject1);
                }
                else
                {
                  if ("mediaId".equals(localObject1))
                  {
                    if (parami.c() == com.a.a.a.n.m) {}
                    for (localObject1 = null;; localObject1 = parami.f())
                    {
                      P = ((String)localObject1);
                      break;
                    }
                  }
                  if ("originalFolder".equals(localObject1))
                  {
                    if (parami.c() == com.a.a.a.n.m) {}
                    for (localObject1 = null;; localObject1 = parami.f())
                    {
                      Q = ((String)localObject1);
                      break;
                    }
                  }
                  if ("twitterEnabled".equals(localObject1))
                  {
                    R = parami.n();
                  }
                  else if ("facebookEnabled".equals(localObject1))
                  {
                    S = parami.n();
                  }
                  else if ("foursquareEnabled".equals(localObject1))
                  {
                    T = parami.n();
                  }
                  else if ("tumblrEnabled".equals(localObject1))
                  {
                    U = parami.n();
                  }
                  else if ("flickrEnabled".equals(localObject1))
                  {
                    V = parami.n();
                  }
                  else if ("vkontakteEnabled".equals(localObject1))
                  {
                    W = parami.n();
                  }
                  else if ("amebaEnabled".equals(localObject1))
                  {
                    X = parami.n();
                  }
                  else if ("latitude".equals(localObject1))
                  {
                    Y = parami.m();
                  }
                  else if ("longitude".equals(localObject1))
                  {
                    Z = parami.m();
                  }
                  else if ("exif_latitude".equals(localObject1))
                  {
                    aa = parami.m();
                  }
                  else if ("exif_longitude".equals(localObject1))
                  {
                    ab = parami.m();
                  }
                  else if ("exif_orientation".equals(localObject1))
                  {
                    ac = parami.k();
                  }
                  else if ("posting_latitude".equals(localObject1))
                  {
                    ad = parami.m();
                  }
                  else if ("posting_longitude".equals(localObject1))
                  {
                    ae = parami.m();
                  }
                  else if ("location".equals(localObject1))
                  {
                    af = k.a(parami);
                  }
                  else if ("suggested_venue_position".equals(localObject1))
                  {
                    ag = parami.k();
                  }
                  else
                  {
                    if ("foursquare_request_id".equals(localObject1))
                    {
                      if (parami.c() == com.a.a.a.n.m) {}
                      for (localObject1 = null;; localObject1 = parami.f())
                      {
                        ah = ((String)localObject1);
                        break;
                      }
                    }
                    if ("videoFilePath".equals(localObject1))
                    {
                      if (parami.c() == com.a.a.a.n.m) {}
                      for (localObject1 = null;; localObject1 = parami.f())
                      {
                        ai = ((String)localObject1);
                        break;
                      }
                    }
                    if ("videoResult".equals(localObject1))
                    {
                      if (parami.c() == com.a.a.a.n.m) {}
                      for (localObject1 = null;; localObject1 = parami.f())
                      {
                        aj = ((String)localObject1);
                        break;
                      }
                    }
                    if ("filterStrength".equals(localObject1))
                    {
                      ak = parami.k();
                    }
                    else if ("filterTypeOrdinal".equals(localObject1))
                    {
                      al = parami.k();
                    }
                    else if ("MuteAudio".equals(localObject1))
                    {
                      am = parami.n();
                    }
                    else
                    {
                      if ("recordingSessionFilePath".equals(localObject1))
                      {
                        if (parami.c() == com.a.a.a.n.m) {}
                        for (localObject1 = null;; localObject1 = parami.f())
                        {
                          an = ((String)localObject1);
                          break;
                        }
                      }
                      if ("videoInfoList".equals(localObject1))
                      {
                        if (parami.c() == com.a.a.a.n.d)
                        {
                          localObject2 = new ArrayList();
                          for (;;)
                          {
                            localObject1 = localObject2;
                            if (parami.a() == com.a.a.a.n.e) {
                              break;
                            }
                            localObject1 = o.parseFromJson(parami);
                            if (localObject1 != null) {
                              ((List)localObject2).add(localObject1);
                            }
                          }
                        }
                        localObject1 = null;
                        ao = ((List)localObject1);
                      }
                      else if ("stitchedVideoInfo".equals(localObject1))
                      {
                        ap = o.parseFromJson(parami);
                      }
                      else if ("videoUploadUrls".equals(localObject1))
                      {
                        if (parami.c() == com.a.a.a.n.d)
                        {
                          localObject2 = new ArrayList();
                          for (;;)
                          {
                            localObject1 = localObject2;
                            if (parami.a() == com.a.a.a.n.e) {
                              break;
                            }
                            localObject1 = l.a(parami);
                            if (localObject1 != null) {
                              ((List)localObject2).add(localObject1);
                            }
                          }
                        }
                        localObject1 = null;
                        aq = ((List)localObject1);
                      }
                      else if ("coverFrameTimeMs".equals(localObject1))
                      {
                        ar = parami.k();
                      }
                      else if ("aspectPostCrop".equals(localObject1))
                      {
                        as = ((float)parami.m());
                      }
                      else
                      {
                        if ("stitchedVideoFilePath".equals(localObject1))
                        {
                          if (parami.c() == com.a.a.a.n.m) {}
                          for (localObject1 = null;; localObject1 = parami.f())
                          {
                            at = ((String)localObject1);
                            break;
                          }
                        }
                        if ("camera_id".equals(localObject1))
                        {
                          au = Integer.valueOf(parami.k());
                        }
                        else if ("orientation".equals(localObject1))
                        {
                          av = Integer.valueOf(parami.k());
                        }
                        else if ("direct_share".equals(localObject1))
                        {
                          aw = Boolean.valueOf(parami.n());
                        }
                        else if ("share_type".equals(localObject1))
                        {
                          ax = c.valueOf(parami.f());
                        }
                        else if ("recipients".equals(localObject1))
                        {
                          if (parami.c() == com.a.a.a.n.d)
                          {
                            localObject2 = new ArrayList();
                            for (;;)
                            {
                              localObject1 = localObject2;
                              if (parami.a() == com.a.a.a.n.e) {
                                break;
                              }
                              localObject1 = p.parseFromJson(parami);
                              if (localObject1 != null) {
                                ((List)localObject2).add(localObject1);
                              }
                            }
                          }
                          localObject1 = null;
                          ay = ((List)localObject1);
                        }
                        else if ("other_exif_data".equals(localObject1))
                        {
                          if (parami.c() == com.a.a.a.n.b)
                          {
                            localObject2 = new HashMap();
                            label2284:
                            for (;;)
                            {
                              localObject1 = localObject2;
                              if (parami.a() == com.a.a.a.n.c) {
                                break;
                              }
                              str = parami.f();
                              parami.a();
                              if (parami.c() == com.a.a.a.n.m)
                              {
                                ((HashMap)localObject2).put(str, null);
                              }
                              else
                              {
                                if (parami.c() == com.a.a.a.n.m) {}
                                for (localObject1 = null;; localObject1 = parami.f())
                                {
                                  if (localObject1 == null) {
                                    break label2284;
                                  }
                                  ((HashMap)localObject2).put(str, localObject1);
                                  break;
                                }
                              }
                            }
                          }
                          localObject1 = null;
                          az = ((HashMap)localObject1);
                        }
                        else
                        {
                          if ("add_to_post".equals(localObject1))
                          {
                            if (parami.c() == com.a.a.a.n.m) {}
                            for (localObject1 = null;; localObject1 = parami.f())
                            {
                              aA = ((String)localObject1);
                              break;
                            }
                          }
                          if ("expire_in".equals(localObject1))
                          {
                            aB = Long.valueOf(parami.l());
                          }
                          else if ("create_new_album".equals(localObject1))
                          {
                            aC = parami.n();
                          }
                          else if ("is_for_reel".equals(localObject1))
                          {
                            aD = parami.n();
                          }
                          else if ("is_draft".equals(localObject1))
                          {
                            aE = parami.n();
                          }
                          else if ("is_profile_photo_share".equals(localObject1))
                          {
                            aF = parami.n();
                          }
                          else if ("crop_rect".equals(localObject1))
                          {
                            if (parami.c() == com.a.a.a.n.d)
                            {
                              localObject2 = new ArrayList();
                              for (;;)
                              {
                                localObject1 = localObject2;
                                if (parami.a() == com.a.a.a.n.e) {
                                  break;
                                }
                                localObject1 = Integer.valueOf(parami.k());
                                if (localObject1 != null) {
                                  ((List)localObject2).add(localObject1);
                                }
                              }
                            }
                            localObject1 = null;
                            aG = ((List)localObject1);
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
    if (B == null) {
      B = z;
    }
    if (w == null) {
      w = com.instagram.model.b.b.a;
    }
    if (P != null)
    {
      c = b.b;
      P = null;
    }
    label2640:
    int i;
    if (e == null)
    {
      if (t == null)
      {
        parami = b.f;
        e = parami;
      }
    }
    else
    {
      if (c == null)
      {
        if ((u == null) || (!u.booleanValue())) {
          break label2972;
        }
        c = b.b;
      }
      if (w == com.instagram.model.b.b.b)
      {
        if ((ai != null) && (!new File(ai).exists())) {
          ai = null;
        }
        if ((ao.isEmpty()) && (at != null))
        {
          ao = new ArrayList();
          parami = ao;
          localObject1 = new a();
          c = 0;
          f = 0;
          if (new File(at).exists())
          {
            a = at;
            localObject2 = new MediaMetadataRetriever();
            ((MediaMetadataRetriever)localObject2).setDataSource(a);
            ((a)localObject1).b(Integer.parseInt(((MediaMetadataRetriever)localObject2).extractMetadata(18)), Integer.parseInt(((MediaMetadataRetriever)localObject2).extractMetadata(19)));
            str = ((MediaMetadataRetriever)localObject2).extractMetadata(9);
            if (str == null) {
              break label3002;
            }
            i = Integer.parseInt(str);
            label2824:
            g = i;
            ((MediaMetadataRetriever)localObject2).release();
          }
          if (au == null) {
            break label3007;
          }
          b = au.intValue();
          label2853:
          parami.add(localObject1);
        }
        if ((ap == null) && (ao != null) && (!ao.isEmpty())) {
          ap = ((a)ao.get(0));
        }
      }
      if ((ax == null) && (aw != null)) {
        if (!aw.booleanValue()) {
          break label3033;
        }
      }
    }
    label2972:
    label3002:
    label3007:
    label3033:
    for (ax = c.b;; ax = c.a)
    {
      return locale;
      if (t.booleanValue())
      {
        parami = b.f;
        break;
      }
      parami = b.e;
      break;
      if ((v == null) || (!v.booleanValue())) {
        break label2640;
      }
      c = b.e;
      break label2640;
      i = 0;
      break label2824;
      if (av == null) {
        break label2853;
      }
      b = e.a(av.intValue());
      break label2853;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.pendingmedia.model.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */