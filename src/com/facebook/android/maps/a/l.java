package com.facebook.android.maps.a;

import java.lang.ref.WeakReference;
import java.util.List;
import java.util.ListIterator;

final class l
  extends aa
{
  public final void run()
  {
    ListIterator localListIterator = o.d().listIterator();
    while (localListIterator.hasNext())
    {
      k localk = (k)((WeakReference)localListIterator.next()).get();
      if (localk != null) {
        localk.g();
      } else {
        localListIterator.remove();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.a.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */