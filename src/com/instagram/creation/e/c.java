package com.instagram.creation.e;

import android.graphics.Bitmap;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

final class c
  implements Runnable
{
  c(d paramd, Bitmap paramBitmap, int paramInt) {}
  
  public final void run()
  {
    Iterator localIterator = c.b.iterator();
    while (localIterator.hasNext())
    {
      WeakReference localWeakReference = (WeakReference)localIterator.next();
      a locala = (a)localWeakReference.get();
      if (locala == null) {
        c.b.remove(localWeakReference);
      } else {
        locala.a(a, b, c.a);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.e.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */