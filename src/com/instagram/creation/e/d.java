package com.instagram.creation.e;

import android.graphics.Bitmap;
import android.os.Handler;
import android.support.v4.b.k;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArraySet;

final class d
  implements Runnable
{
  b a;
  final CopyOnWriteArraySet<WeakReference<a>> b = new CopyOnWriteArraySet();
  
  public d(e parame, b paramb)
  {
    a = paramb;
  }
  
  public final void a(a parama)
  {
    b.add(new WeakReference(parama));
  }
  
  public final void run()
  {
    k localk = e.a(a);
    e.a(c).remove(a.f);
    Bitmap localBitmap = (Bitmap)a;
    int i = ((Integer)b).intValue();
    e.b(c).post(new c(this, localBitmap, i));
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.e.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */