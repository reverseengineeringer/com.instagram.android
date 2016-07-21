package com.instagram.common.k.c;

import android.graphics.Bitmap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

final class aa
  implements e
{
  private final CountDownLatch a = new CountDownLatch(1);
  private Bitmap b;
  
  public final Bitmap a()
  {
    try
    {
      a.await(10L, TimeUnit.SECONDS);
      return b;
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;) {}
    }
  }
  
  public final void a(d paramd)
  {
    a.countDown();
  }
  
  public final void a(d paramd, int paramInt) {}
  
  public final void a(d paramd, Bitmap paramBitmap)
  {
    b = paramBitmap;
    a.countDown();
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.k.c.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */