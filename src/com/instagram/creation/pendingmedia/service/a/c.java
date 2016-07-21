package com.instagram.creation.pendingmedia.service.a;

import android.os.Build;
import android.os.Build.VERSION;
import android.text.TextUtils;
import android.util.JsonWriter;
import com.a.a.a.k;
import com.instagram.api.d.d;
import com.instagram.common.j.a.o;
import com.instagram.common.j.a.p;
import com.instagram.creation.jpeg.JpegBridge;
import com.instagram.creation.pendingmedia.model.g;
import com.instagram.model.people.PeopleTag;
import com.instagram.share.a.l;
import com.instagram.share.a.n;
import com.instagram.venue.model.Venue;
import java.io.File;
import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class c
{
  private static final Class<c> a = c.class;
  private static final com.instagram.api.d.h b = new com.instagram.api.d.h();
  private static final String[] c = { "scene_type", "scene_capture_type", "date_time_original", "date_time_digitalized", "software", "camera_make", "camera_model" };
  
  public static p a(com.instagram.creation.pendingmedia.model.e parame, String paramString)
  {
    d locald = new d();
    d = com.instagram.common.j.a.q.b;
    b = "upload/video/";
    paramString = locald.b("media_type", String.valueOf(be)).b("upload_id", paramString).b("upload_media_width", Integer.toString(K)).b("upload_media_height", Integer.toString(L)).b("upload_media_duration_ms", Integer.toString(ap.a()));
    if (parame.v() == com.instagram.creation.pendingmedia.model.c.b)
    {
      paramString.b("direct_v2", "1");
      if (ao.isEmpty()) {
        break label204;
      }
      parame = (com.instagram.creation.pendingmedia.model.a)ao.get(0);
      if (l != null) {
        paramString.b("crop_rect", "[" + com.instagram.common.a.a.i.a().a(l) + "]");
      }
      paramString.b("hflip", String.valueOf(m));
      paramString.b("rotate", String.valueOf(c));
    }
    for (;;)
    {
      return paramString.b();
      label204:
      com.instagram.common.d.c.b("direct_video_upload", "clip info list is empty");
    }
  }
  
  public static p a(com.instagram.creation.pendingmedia.model.e parame, String paramString, com.instagram.common.j.a.a.b paramb)
  {
    File localFile = new File(x);
    if (!localFile.exists())
    {
      com.facebook.e.a.a.b(a, "Pending Media image file not found.");
      com.instagram.common.d.c.a("Missing PendingMedia image", localFile.getAbsolutePath());
    }
    d locald = new d();
    d = com.instagram.common.j.a.q.b;
    b = "upload/photo/";
    paramString = locald.a("photo", localFile).b("upload_id", paramString);
    f = paramb;
    paramString.b("image_compression", b(parame));
    return paramString.b();
  }
  
  public static p a(String paramString, g paramg, File paramFile, int paramInt1, int paramInt2, com.instagram.common.j.a.a.b paramb)
  {
    o localo = new o();
    c = com.instagram.common.j.a.q.b;
    b = a;
    paramString = localo.a("Content-Disposition", "attachment; filename=\\\"video.mov\\\"").a("Content-Range", com.instagram.common.e.i.a("bytes %s-%s/%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt1 + paramInt2 - 1), Long.valueOf(paramFile.length()) })).a("Session-ID", paramString).a("job", b);
    d = new h(paramFile, paramInt1, paramInt2, paramb);
    return paramString.a();
  }
  
  private static String a()
  {
    try
    {
      Object localObject = new StringWriter();
      new JsonWriter((Writer)localObject).beginObject().name("manufacturer").value(Build.MANUFACTURER).name("model").value(Build.MODEL).name("android_version").value(Build.VERSION.SDK_INT).name("android_release").value(Build.VERSION.RELEASE).endObject().close();
      localObject = ((StringWriter)localObject).toString();
      return (String)localObject;
    }
    catch (IOException localIOException) {}
    return null;
  }
  
  private static String a(com.instagram.creation.pendingmedia.model.e parame)
  {
    if ((G != 0) && (H != 0)) {}
    for (int i = 1; i != 0; i = 0) {
      try
      {
        StringWriter localStringWriter = new StringWriter();
        new JsonWriter(localStringWriter).beginObject().name("source_width").value(G).name("source_height").value(H).endObject().close();
        parame = localStringWriter.toString();
        return parame;
      }
      catch (IOException parame) {}
    }
    return null;
  }
  
  private static String a(com.instagram.creation.pendingmedia.model.f paramf)
  {
    if (paramf != null) {
      try
      {
        StringWriter localStringWriter = new StringWriter();
        k localk = com.instagram.common.h.a.a.a(localStringWriter);
        com.instagram.creation.pendingmedia.model.q.a(localk, paramf);
        localk.close();
        paramf = localStringWriter.toString();
        return paramf;
      }
      catch (IOException paramf) {}
    }
    return null;
  }
  
  private static String a(List<PeopleTag> paramList)
  {
    StringWriter localStringWriter = new StringWriter();
    k localk = com.instagram.common.h.a.a.a(localStringWriter);
    localk.d();
    localk.e("in");
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      com.instagram.model.people.a.a.a((PeopleTag)paramList.next(), localk);
    }
    localk.c();
    localk.e();
    localk.close();
    return localStringWriter.toString();
  }
  
  private static String a(List<com.instagram.creation.pendingmedia.model.a> paramList, String paramString)
  {
    for (;;)
    {
      try
      {
        StringWriter localStringWriter = new StringWriter();
        JsonWriter localJsonWriter = new JsonWriter(localStringWriter);
        localJsonWriter.beginArray();
        Iterator localIterator = paramList.iterator();
        if (localIterator.hasNext())
        {
          paramList = (com.instagram.creation.pendingmedia.model.a)localIterator.next();
          localJsonWriter.beginObject();
          localJsonWriter.name("length").value(paramList.a() / 1000.0D);
          localJsonWriter.name("source_type").value(paramString);
          if (k != null) {
            localJsonWriter.name("software").value(k);
          }
          if (b != -1)
          {
            if (b == 1)
            {
              paramList = "front";
              localJsonWriter.name("camera_position").value(paramList);
            }
          }
          else {
            localJsonWriter.endObject();
          }
        }
        else
        {
          localJsonWriter.endArray();
          localJsonWriter.close();
          paramList = localStringWriter.toString();
          return paramList;
        }
      }
      catch (IOException paramList)
      {
        return null;
      }
      paramList = "back";
    }
  }
  
  public static p b(com.instagram.creation.pendingmedia.model.e parame, String paramString)
  {
    parame = c(parame, paramString).b();
    b.a(parame);
    return parame;
  }
  
  private static String b(com.instagram.creation.pendingmedia.model.e parame)
  {
    try
    {
      StringWriter localStringWriter = new StringWriter();
      parame = new JsonWriter(localStringWriter).beginObject().name("lib_name").value(JpegBridge.b()).name("lib_version").value(JpegBridge.c()).name("quality").value(String.valueOf(com.instagram.creation.c.c.b(K)));
      if (com.instagram.creation.c.c.c()) {
        parame.name("chroma_ss").value("444");
      }
      parame.endObject().close();
      parame = localStringWriter.toString();
      return parame;
    }
    catch (IOException parame)
    {
      throw new RuntimeException(parame);
    }
  }
  
  private static d c(com.instagram.creation.pendingmedia.model.e parame, String paramString)
  {
    d locald = new d();
    d = com.instagram.common.j.a.q.b;
    c = true;
    locald.b("caption", E);
    locald.b("upload_id", paramString);
    paramString = new StringBuilder();
    if (aD)
    {
      paramString.append("media/configure_to_reel/");
      locald.b("caption_position", String.valueOf(F));
      if (parame.u()) {
        paramString.append("?video=1");
      }
      b = paramString.toString();
      switch (C)
      {
      default: 
        paramString = "4";
        label140:
        locald.b("source_type", paramString);
        if (parame.u())
        {
          paramString = a(ao, paramString);
          if (paramString != null) {
            locald.a("clips", paramString);
          }
          paramString = ap;
          locald.a("poster_frame_index", String.valueOf((int)((ar - f) / paramString.a() * 100.0D)));
          locald.a("length", String.valueOf(paramString.a() / 1000.0D));
          locald.a("audio_muted", String.valueOf(am));
          locald.b("filter_type", String.valueOf(al));
        }
        break;
      }
    }
    Object localObject1;
    for (;;)
    {
      paramString = az;
      if (paramString == null) {
        break label389;
      }
      localObject1 = c;
      int j = localObject1.length;
      int i = 0;
      while (i < j)
      {
        Object localObject2 = localObject1[i];
        if (paramString.containsKey(localObject2)) {
          locald.b((String)localObject2, (String)paramString.get(localObject2));
        }
        i += 1;
      }
      paramString.append("media/configure/");
      break;
      paramString = "3";
      break label140;
      paramString = "6";
      break label140;
      paramString = a(D);
      if (paramString != null) {
        locald.a("edits", paramString);
      }
    }
    label389:
    if (parame.d())
    {
      locald.b("geotag_enabled", "1");
      locald.b("media_latitude", Double.valueOf(Y).toString());
      locald.b("media_longitude", Double.valueOf(Z).toString());
      locald.b("posting_latitude", Double.valueOf(ad).toString());
      locald.b("posting_longitude", Double.valueOf(ae).toString());
      if (!parame.u()) {
        break label605;
      }
      locald.b("av_latitude", Double.valueOf(aa).toString());
      locald.b("av_longitude", Double.valueOf(ab).toString());
    }
    while (R)
    {
      paramString = com.instagram.share.g.b.b();
      if (paramString == null) {
        break;
      }
      paramString = paramString.d().entrySet().iterator();
      while (paramString.hasNext())
      {
        localObject1 = (Map.Entry)paramString.next();
        locald.b((String)((Map.Entry)localObject1).getKey(), (String)((Map.Entry)localObject1).getValue());
      }
      label605:
      locald.b("exif_latitude", Double.valueOf(aa).toString());
      locald.b("exif_longitude", Double.valueOf(ab).toString());
    }
    if (V)
    {
      paramString = com.instagram.share.e.a.a();
      if (paramString != null)
      {
        paramString = paramString.b().entrySet().iterator();
        while (paramString.hasNext())
        {
          localObject1 = (Map.Entry)paramString.next();
          locald.b((String)((Map.Entry)localObject1).getKey(), (String)((Map.Entry)localObject1).getValue());
        }
      }
    }
    if (S)
    {
      localObject1 = oa;
      paramString = (String)localObject1;
      if (TextUtils.isEmpty((CharSequence)localObject1)) {
        paramString = l.d();
      }
      locald.b("share_to_facebook", "1");
      locald.b("fb_access_token", paramString);
    }
    if (T)
    {
      paramString = com.instagram.share.f.b.a();
      if (paramString != null)
      {
        locald.b("share_to_foursquare", "1");
        locald.b("foursquare_access_token", a);
      }
    }
    if (U)
    {
      paramString = com.instagram.share.tumblr.a.a();
      if (paramString != null)
      {
        locald.b("share_to_tumblr", "1");
        locald.b("tumblr_access_token_key", a);
        locald.b("tumblr_access_token_secret", b);
      }
    }
    if (W)
    {
      paramString = com.instagram.share.vkontakte.b.a();
      if (paramString != null)
      {
        paramString = paramString.e().entrySet().iterator();
        while (paramString.hasNext())
        {
          localObject1 = (Map.Entry)paramString.next();
          locald.b((String)((Map.Entry)localObject1).getKey(), (String)((Map.Entry)localObject1).getValue());
        }
      }
    }
    if ((X) && (com.instagram.share.c.b.b()))
    {
      paramString = com.instagram.share.c.b.a();
      locald.b("share_to_ameba", "1");
      locald.b("ameba_access_token", b);
      paramString = com.instagram.share.c.b.c();
      if (paramString != null) {
        locald.b("ameba_theme_id", paramString);
      }
    }
    paramString = af;
    if (paramString != null) {}
    try
    {
      localObject1 = f.a(paramString);
      locald.b("location", (String)localObject1);
      if (g.equals("facebook_events")) {
        locald.b("event", (String)localObject1);
      }
      locald.b("foursquare_request_id", ah);
      boolean bool;
      if (ag >= 0) {
        bool = true;
      }
      for (;;)
      {
        locald.a("is_suggested_venue", String.valueOf(bool));
        locald.a("suggested_venue_position", String.valueOf(ag));
        if (parame.t()) {}
        try
        {
          locald.b("usertags", a(N));
          if (parame.u()) {
            locald.b("video_result", aj);
          }
          if (aB != null) {
            locald.b("expire_in", aB.toString());
          }
          if (Q != null) {
            locald.b("media_folder", Q);
          }
          parame = a(parame);
          if (parame != null) {
            locald.a("extra", parame);
          }
          parame = a();
          if (parame != null) {
            locald.a("device", parame);
          }
          return locald;
          bool = false;
        }
        catch (IOException paramString)
        {
          for (;;) {}
        }
      }
    }
    catch (IOException paramString)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.pendingmedia.service.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */