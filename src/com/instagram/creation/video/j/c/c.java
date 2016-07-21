package com.instagram.creation.video.j.c;

import android.content.Context;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.os.Build.VERSION;
import android.text.TextUtils;
import com.instagram.creation.video.j.a.d;

public final class c
  implements d
{
  private final Context a;
  
  public c(Context paramContext)
  {
    a = paramContext;
  }
  
  private static int a(MediaMetadataRetriever paramMediaMetadataRetriever, int paramInt1, int paramInt2)
  {
    paramMediaMetadataRetriever = paramMediaMetadataRetriever.extractMetadata(paramInt1);
    if (TextUtils.isEmpty(paramMediaMetadataRetriever)) {
      return paramInt2;
    }
    try
    {
      paramInt1 = Integer.parseInt(paramMediaMetadataRetriever);
      return paramInt1;
    }
    catch (NumberFormatException paramMediaMetadataRetriever) {}
    return paramInt2;
  }
  
  private static long a(MediaMetadataRetriever paramMediaMetadataRetriever)
  {
    paramMediaMetadataRetriever = paramMediaMetadataRetriever.extractMetadata(9);
    if (TextUtils.isEmpty(paramMediaMetadataRetriever)) {
      return 0L;
    }
    try
    {
      long l = Long.parseLong(paramMediaMetadataRetriever);
      return l;
    }
    catch (NumberFormatException paramMediaMetadataRetriever) {}
    return 0L;
  }
  
  public final com.instagram.creation.video.j.a.c a(Uri paramUri)
  {
    int i = 0;
    MediaMetadataRetriever localMediaMetadataRetriever = new MediaMetadataRetriever();
    try
    {
      localMediaMetadataRetriever.setDataSource(a, paramUri);
      int j = a(localMediaMetadataRetriever, 18, -1);
      int k = a(localMediaMetadataRetriever, 19, -1);
      if (Build.VERSION.SDK_INT >= 17) {
        i = a(localMediaMetadataRetriever, 24, 0);
      }
      paramUri = new com.instagram.creation.video.j.a.c(a(localMediaMetadataRetriever), j, k, i);
      return paramUri;
    }
    finally
    {
      localMediaMetadataRetriever.release();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.j.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */