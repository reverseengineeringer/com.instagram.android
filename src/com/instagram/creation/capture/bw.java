package com.instagram.creation.capture;

import com.instagram.creation.video.ui.CamcorderBlinker;
import java.util.Iterator;
import java.util.List;

final class bw
  implements Runnable
{
  bw(bz parambz, List paramList) {}
  
  public final void run()
  {
    try
    {
      com.instagram.creation.video.d locald = b.h;
      Iterator localIterator2 = a.iterator();
      while (localIterator2.hasNext())
      {
        com.instagram.creation.video.b.c localc = (com.instagram.creation.video.b.c)localIterator2.next();
        new StringBuilder("ClipStackManager::addExistingClip: ").append(d);
        a.a(localc);
        c = localc;
        c.a(locald);
      }
      localIterator1 = b.iterator();
    }
    catch (Exception localException)
    {
      bz.a(b);
      return;
    }
    Iterator localIterator1;
    while (localIterator1.hasNext()) {
      ((com.instagram.creation.video.c)localIterator1.next()).b();
    }
    b.g.c();
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.bw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */