package com.facebook.ffmpeg;

import com.facebook.common.c.a;
import com.facebook.common.c.b;
import java.nio.ByteBuffer;

public class FFMpegAVStream
{
  @b
  private long mNativeContext;
  
  @b
  FFMpegAVStream(long paramLong)
  {
    mNativeContext = paramLong;
  }
  
  private native void nativeFinalize();
  
  private native void nativeSetOrientationHint(int paramInt);
  
  private native void nativeWriteFrame(FFMpegBufferInfo paramFFMpegBufferInfo, ByteBuffer paramByteBuffer);
  
  public final void a(FFMpegBufferInfo paramFFMpegBufferInfo, ByteBuffer paramByteBuffer)
  {
    a.a(paramFFMpegBufferInfo);
    a.a(paramByteBuffer);
    nativeWriteFrame(paramFFMpegBufferInfo, paramByteBuffer);
  }
  
  protected void finalize()
  {
    super.finalize();
    nativeFinalize();
  }
}

/* Location:
 * Qualified Name:     com.facebook.ffmpeg.FFMpegAVStream
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */