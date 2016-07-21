package com.instagram.creation.video.b;

import android.annotation.TargetApi;
import android.media.MediaMetadataRetriever;
import android.os.SystemClock;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class c
{
  public static int a = -1;
  public static int b = -2;
  public List<b> c = new ArrayList();
  public String d;
  public long e;
  public int f;
  public long g;
  public int h;
  public int i;
  public int j;
  
  public c() {}
  
  public c(int paramInt, long paramLong, String paramString)
  {
    h = paramInt;
    e = paramLong;
    f = a.b;
    d = paramString;
  }
  
  @TargetApi(10)
  public static c a(String paramString)
  {
    MediaMetadataRetriever localMediaMetadataRetriever = new MediaMetadataRetriever();
    for (;;)
    {
      try
      {
        localMediaMetadataRetriever.setDataSource(new File(paramString).getAbsolutePath());
        String str = localMediaMetadataRetriever.extractMetadata(12);
        if ((!"video/avc".equals(str)) && (!"video/mp4".equals(str)) && (!"video/3gpp".equals(str)))
        {
          if ("video/3gpp2".equals(str))
          {
            break label200;
            if (k == 0) {
              continue;
            }
            str = localMediaMetadataRetriever.extractMetadata(9);
            if (str != null)
            {
              l = Long.parseLong(str);
              paramString = new c(-1, l, paramString);
              return paramString;
            }
          }
          else
          {
            k = 0;
            continue;
          }
          long l = 0L;
          continue;
          return new c(0, b, null);
        }
      }
      catch (IllegalArgumentException paramString)
      {
        paramString = new c(0, a, null);
        return paramString;
      }
      catch (RuntimeException paramString)
      {
        paramString = new c(0, b, null);
        return paramString;
      }
      finally
      {
        localMediaMetadataRetriever.release();
      }
      label200:
      int k = 1;
    }
  }
  
  public final void a()
  {
    e = (SystemClock.elapsedRealtime() - g);
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext()) {
      ((b)localIterator.next()).a(this);
    }
  }
  
  public final void a(int paramInt)
  {
    f = paramInt;
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext()) {
      ((b)localIterator.next()).a(this, paramInt);
    }
  }
  
  public final void a(b paramb)
  {
    c.add(paramb);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */