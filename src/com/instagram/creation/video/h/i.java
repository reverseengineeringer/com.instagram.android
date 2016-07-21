package com.instagram.creation.video.h;

import android.content.Context;
import android.location.Location;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import com.facebook.ffmpeg.FFMpegBadDataException;
import com.facebook.z;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.video.a.d;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

public final class i
{
  public static com.instagram.creation.pendingmedia.model.a a(String paramString, long paramLong)
  {
    com.instagram.creation.pendingmedia.model.a locala = new com.instagram.creation.pendingmedia.model.a();
    a = paramString;
    q = paramLong;
    f = 0;
    g = Math.min(com.instagram.creation.video.a.a(), (int)paramLong);
    b = -1;
    if (com.instagram.creation.video.a.b.a(paramString, "{TakenWith: Boomerang}")) {
      k = "boomerang";
    }
    try
    {
      c = c.a(new File(paramString));
      MediaMetadataRetriever localMediaMetadataRetriever = new MediaMetadataRetriever();
      localMediaMetadataRetriever.setDataSource(paramString);
      locala.b(Integer.parseInt(localMediaMetadataRetriever.extractMetadata(18)), Integer.parseInt(localMediaMetadataRetriever.extractMetadata(19)));
      paramString = localMediaMetadataRetriever.extractMetadata(23);
      if (paramString != null)
      {
        paramString = paramString.split("(?=\\b[\\+-])");
        if (paramString.length < 2) {}
      }
      try
      {
        double d1 = Double.parseDouble(paramString[0]);
        double d2 = Double.parseDouble(paramString[1]);
        if ((d1 != 0.0D) && (d2 != 0.0D))
        {
          n = d1;
          o = d2;
        }
        return locala;
      }
      catch (NumberFormatException paramString)
      {
        com.facebook.e.a.a.b("VideoImportUtil", "couldn't parse video exif location", paramString);
        return locala;
      }
    }
    catch (IOException localIOException)
    {
      for (;;) {}
    }
    catch (FFMpegBadDataException localFFMpegBadDataException)
    {
      for (;;) {}
    }
  }
  
  public static com.instagram.creation.pendingmedia.model.e a(Context paramContext, int paramInt, CreationSession paramCreationSession)
  {
    com.instagram.creation.pendingmedia.model.e locale = com.instagram.creation.pendingmedia.model.e.b(String.valueOf(System.nanoTime()));
    paramCreationSession.a(z, w);
    an = d.a(null, -1, paramContext);
    C = paramInt;
    return locale;
  }
  
  public static void a(Context paramContext, Uri paramUri, WeakReference<f> paramWeakReference)
  {
    paramContext = paramContext.getApplicationContext();
    com.instagram.common.e.b.b.a().execute(new h(paramContext, paramUri, paramWeakReference));
  }
  
  public static void a(com.instagram.creation.pendingmedia.model.e parame, com.instagram.creation.pendingmedia.model.a parama)
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(parama);
    String str = k;
    if ((str != null) && (str.equals("boomerang"))) {
      am = true;
    }
    ao = localArrayList;
    ap = parama;
    G = i;
    H = j;
  }
  
  public static boolean a(com.instagram.creation.video.b.c paramc)
  {
    if (e == com.instagram.creation.video.b.c.a)
    {
      i = z.video_import_unsupported_file_type;
      com.instagram.b.e.a(com.instagram.common.b.a.a, i);
      return false;
    }
    if (e == com.instagram.creation.video.b.c.b)
    {
      i = z.video_import_error;
      com.instagram.b.e.a(com.instagram.common.b.a.a, i);
      return false;
    }
    if (e >= 3000L) {}
    for (int i = 1; i == 0; i = 0)
    {
      i = z.video_import_too_short;
      com.instagram.b.e.a(com.instagram.common.b.a.a, i);
      return false;
    }
    if (e <= 600000L) {}
    for (i = 1; i == 0; i = 0)
    {
      com.instagram.common.d.c.b("Import long clip", String.valueOf(e));
      i = z.video_import_too_long;
      com.instagram.b.e.a(com.instagram.common.b.a.a, i);
      return false;
    }
    return true;
  }
  
  public static boolean a(com.instagram.creation.video.b.c paramc, com.instagram.creation.pendingmedia.model.e parame, CreationSession paramCreationSession)
  {
    long l = e;
    com.instagram.creation.pendingmedia.model.a locala = a(d, l);
    a(parame, locala);
    e = p;
    as = p;
    if ((n != 0.0D) && (o != 0.0D))
    {
      Location localLocation = new Location("video");
      localLocation.setLatitude(n);
      localLocation.setLongitude(o);
      a = localLocation;
    }
    az = com.instagram.creation.video.a.b.a(d);
    return l > locala.a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.h.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */