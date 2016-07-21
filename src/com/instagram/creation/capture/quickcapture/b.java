package com.instagram.creation.capture.quickcapture;

import android.graphics.Bitmap;
import com.instagram.b.g.a;
import com.instagram.creation.photo.a.h;

final class b
  implements Runnable
{
  b(c paramc, Bitmap paramBitmap, int paramInt, com.instagram.creation.e.b paramb) {}
  
  public final void run()
  {
    Object localObject = h.a(com.instagram.creation.base.b.a(System.currentTimeMillis()));
    localObject = a.a(h.a(q.d(d.a), false), (String)localObject, a, b, c.e);
    q.c(d.a).a((com.instagram.b.g.b)localObject);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.quickcapture.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */