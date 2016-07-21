package org.chromium.net;

import java.nio.ByteBuffer;
import java.nio.channels.ClosedChannelException;
import java.nio.channels.WritableByteChannel;
import java.util.ArrayList;

@Deprecated
public class ChunkedWritableByteChannel
  implements WritableByteChannel
{
  final ArrayList<ByteBuffer> a = new ArrayList();
  ByteBuffer b;
  private int c;
  private boolean d;
  
  public void close()
  {
    d = true;
  }
  
  public boolean isOpen()
  {
    return !d;
  }
  
  public int write(ByteBuffer paramByteBuffer)
  {
    if (d) {
      throw new ClosedChannelException();
    }
    int i = paramByteBuffer.remaining();
    c += i;
    if (b != null)
    {
      if (i <= b.remaining())
      {
        b.put(paramByteBuffer);
        return i;
      }
      b.flip();
      a.add(b);
      b = null;
    }
    ByteBuffer localByteBuffer = ByteBuffer.allocateDirect(i);
    localByteBuffer.put(paramByteBuffer).rewind();
    a.add(localByteBuffer);
    return i;
  }
}

/* Location:
 * Qualified Name:     org.chromium.net.ChunkedWritableByteChannel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */