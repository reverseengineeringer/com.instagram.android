package com.facebook.ffmpeg;

import com.facebook.common.c.b;

public class FFMpegMediaMuxer
{
  public final String a;
  public final a b;
  @b
  private long mNativeContext;
  
  public FFMpegMediaMuxer(a parama, String paramString)
  {
    b = parama;
    a = paramString;
  }
  
  private native void nativeFinalize();
  
  protected void finalize()
  {
    super.finalize();
    nativeFinalize();
  }
  
  public native FFMpegAVStream nativeAddStream(FFMpegMediaFormat paramFFMpegMediaFormat);
  
  public native void nativeInit(String paramString);
  
  public native void nativeStart();
  
  public native void nativeStop();
}

/* Location:
 * Qualified Name:     com.facebook.ffmpeg.FFMpegMediaMuxer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */