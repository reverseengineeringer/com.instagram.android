package com.instagram.creation.video.j.c;

import android.media.MediaExtractor;
import android.media.MediaFormat;
import com.instagram.common.a.a.i;
import com.instagram.common.d.c;
import com.instagram.creation.video.j.a.a;
import com.instagram.creation.video.j.b.g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class e
{
  private final g a;
  
  public e(g paramg)
  {
    a = paramg;
  }
  
  private static d a(List<d> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      d locald = (d)paramList.next();
      if (g.a(a)) {
        return locald;
      }
    }
    return null;
  }
  
  private static d b(List<d> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      d locald = (d)paramList.next();
      if (g.b(a)) {
        return locald;
      }
    }
    return null;
  }
  
  private static String c(List<d> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext()) {
      localArrayList.add(nexta);
    }
    return paramList.size() + " tracks: " + i.a(", ").a(localArrayList);
  }
  
  public final d a(MediaExtractor paramMediaExtractor)
  {
    ArrayList localArrayList = new ArrayList();
    int j = paramMediaExtractor.getTrackCount();
    int i = 0;
    while (i < j)
    {
      MediaFormat localMediaFormat = paramMediaExtractor.getTrackFormat(i);
      String str = localMediaFormat.getString("mime");
      if (str.startsWith("video/")) {
        localArrayList.add(new d(str, localMediaFormat, i));
      }
      i += 1;
    }
    if (localArrayList.isEmpty()) {
      throw new b();
    }
    paramMediaExtractor = a(localArrayList);
    if (paramMediaExtractor == null) {
      throw new a("Unsupported video codec. Contained " + c(localArrayList));
    }
    if (localArrayList.size() > 1) {
      c.b("VideoTrackExtractor_multiple_video_tracks", c(localArrayList));
    }
    return paramMediaExtractor;
  }
  
  public final d b(MediaExtractor paramMediaExtractor)
  {
    ArrayList localArrayList = new ArrayList();
    int j = paramMediaExtractor.getTrackCount();
    int i = 0;
    Object localObject;
    while (i < j)
    {
      localObject = paramMediaExtractor.getTrackFormat(i);
      String str = ((MediaFormat)localObject).getString("mime");
      if (str.startsWith("audio/")) {
        localArrayList.add(new d(str, (MediaFormat)localObject, i));
      }
      i += 1;
    }
    if (localArrayList.isEmpty()) {
      paramMediaExtractor = null;
    }
    do
    {
      return paramMediaExtractor;
      localObject = b(localArrayList);
      if (localObject == null) {
        throw new a("Unsupported audio codec. Contained " + c(localArrayList));
      }
      paramMediaExtractor = (MediaExtractor)localObject;
    } while (localArrayList.size() <= 1);
    c.b("VideoTrackExtractor_multiple_audio_tracks", c(localArrayList));
    return (d)localObject;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.j.c.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */