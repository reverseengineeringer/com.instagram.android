package com.facebook.ffmpeg;

import com.facebook.common.c.b;

@b
public class FFMpegBufferInfo
{
  @b
  public int flags;
  @b
  public int offset;
  @b
  public long presentationTimeUs;
  @b
  public int size;
  
  public final void a(int paramInt1, long paramLong, int paramInt2)
  {
    offset = 0;
    size = paramInt1;
    presentationTimeUs = paramLong;
    flags = paramInt2;
  }
}

/* Location:
 * Qualified Name:     com.facebook.ffmpeg.FFMpegBufferInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */