package com.facebook.ffmpeg;

import com.facebook.common.c.b;
import java.nio.ByteBuffer;

public class FFMpegMediaDemuxer
{
  private final a a;
  private final String b;
  private final FFMpegMediaDemuxer.Options c;
  @b
  private long mNativeContext;
  
  public FFMpegMediaDemuxer(a parama, String paramString)
  {
    this(parama, paramString, null);
  }
  
  public FFMpegMediaDemuxer(a parama, String paramString, FFMpegMediaDemuxer.Options paramOptions)
  {
    a = parama;
    b = paramString;
    c = paramOptions;
  }
  
  private native void nativeFinalize();
  
  private native void nativeInit(String paramString, FFMpegMediaDemuxer.Options paramOptions);
  
  private native int nativeReadSampleData(ByteBuffer paramByteBuffer, int paramInt);
  
  private native void nativeSeekTo(int paramInt1, long paramLong, int paramInt2);
  
  private native void nativeUnselectTrack(int paramInt);
  
  public final int a(ByteBuffer paramByteBuffer)
  {
    com.facebook.common.c.a.a(paramByteBuffer);
    return nativeReadSampleData(paramByteBuffer, 0);
  }
  
  public final FFMpegMediaDemuxer a()
  {
    a.a();
    nativeInit(b, c);
    return this;
  }
  
  protected void finalize()
  {
    super.finalize();
    nativeFinalize();
  }
  
  public native boolean nativeAdvance();
  
  public native long nativeGetSampleDuration();
  
  public native int nativeGetSampleFlags();
  
  public native long nativeGetSampleTime();
  
  public native int nativeGetSampleTrackIndex();
  
  public native int nativeGetTrackCount();
  
  public native FFMpegMediaFormat nativeGetTrackFormat(int paramInt);
  
  public native void nativeRelease();
  
  public native void nativeSelectTrack(int paramInt);
}

/* Location:
 * Qualified Name:     com.facebook.ffmpeg.FFMpegMediaDemuxer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */