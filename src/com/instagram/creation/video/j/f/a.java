package com.instagram.creation.video.j.f;

import android.media.MediaCodec.BufferInfo;
import java.nio.ByteBuffer;

final class a
  implements com.instagram.creation.video.j.b.a
{
  private final ByteBuffer a = ByteBuffer.allocateDirect(1048576);
  private final MediaCodec.BufferInfo b = new MediaCodec.BufferInfo();
  
  public final ByteBuffer a()
  {
    return a;
  }
  
  public final void a(int paramInt1, long paramLong, int paramInt2)
  {
    b.set(0, paramInt1, paramLong, paramInt2);
  }
  
  public final MediaCodec.BufferInfo b()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.j.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */