package com.instagram.creation.video.h;

import com.facebook.ffmpeg.FFMpegMediaMetadataRetriever;
import com.instagram.creation.base.b;
import java.io.File;

public final class c
{
  public static int a(com.instagram.creation.pendingmedia.model.a parama)
  {
    if (b(parama)) {
      return c;
    }
    return b.b(b);
  }
  
  public static int a(File paramFile)
  {
    paramFile = new FFMpegMediaMetadataRetriever(com.instagram.common.al.a.a, paramFile.getAbsolutePath());
    a.a();
    paramFile.nativeInit(b);
    try
    {
      int i = paramFile.nativeGetRotation();
      switch (i)
      {
      default: 
        return 0;
      case 90: 
        return 3;
      case 180: 
        return 2;
      }
      return 1;
    }
    finally
    {
      paramFile.nativeRelease();
    }
  }
  
  public static boolean b(com.instagram.creation.pendingmedia.model.a parama)
  {
    return b == -1;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.h.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */