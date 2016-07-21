package com.instagram.creation.video.j.b;

import android.media.MediaCodec.BufferInfo;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;

public final class f
  implements a
{
  public final int a;
  public MediaCodec.BufferInfo b;
  public boolean c;
  private final WeakReference<ByteBuffer> d;
  
  public f(ByteBuffer paramByteBuffer, int paramInt, MediaCodec.BufferInfo paramBufferInfo)
  {
    d = new WeakReference(paramByteBuffer);
    a = paramInt;
    b = paramBufferInfo;
    c = false;
  }
  
  public final ByteBuffer a()
  {
    return (ByteBuffer)d.get();
  }
  
  public final void a(int paramInt1, long paramLong, int paramInt2)
  {
    if (b == null) {
      b = new MediaCodec.BufferInfo();
    }
    b.set(0, paramInt1, paramLong, paramInt2);
  }
  
  public final MediaCodec.BufferInfo b()
  {
    return b;
  }
  
  public final boolean c()
  {
    return a >= 0;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.j.b.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */