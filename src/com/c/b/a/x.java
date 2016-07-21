package com.c.b.a;

import android.annotation.TargetApi;
import android.media.MediaCodecInfo;
import android.media.MediaCodecInfo.CodecCapabilities;
import android.media.MediaCodecList;

@TargetApi(21)
final class x
  implements w
{
  private final int a;
  private MediaCodecInfo[] b;
  
  public x(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 1;; i = 0)
    {
      a = i;
      return;
    }
  }
  
  private void c()
  {
    if (b == null) {
      b = new MediaCodecList(a).getCodecInfos();
    }
  }
  
  public final int a()
  {
    c();
    return b.length;
  }
  
  public final MediaCodecInfo a(int paramInt)
  {
    c();
    return b[paramInt];
  }
  
  public final boolean a(String paramString, MediaCodecInfo.CodecCapabilities paramCodecCapabilities)
  {
    return paramCodecCapabilities.isFeatureSupported("secure-playback");
  }
  
  public final boolean b()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */