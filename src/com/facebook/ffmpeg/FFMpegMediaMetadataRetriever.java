package com.facebook.ffmpeg;

import com.facebook.common.c.b;

public class FFMpegMediaMetadataRetriever
{
  public final a a;
  public final String b;
  @b
  private long mNativeContext;
  
  public FFMpegMediaMetadataRetriever(a parama, String paramString)
  {
    a = parama;
    b = paramString;
  }
  
  private native void nativeFinalize();
  
  private native int nativeGetAudioBitRate();
  
  private native int nativeGetBitRate();
  
  private native long nativeGetDurationMs();
  
  private native int nativeGetHeight();
  
  private native String nativeGetSphericalMetadataXml();
  
  private native int nativeGetWidth();
  
  protected void finalize()
  {
    super.finalize();
    nativeFinalize();
  }
  
  public native int nativeGetRotation();
  
  public native void nativeInit(String paramString);
  
  public native void nativeRelease();
}

/* Location:
 * Qualified Name:     com.facebook.ffmpeg.FFMpegMediaMetadataRetriever
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */