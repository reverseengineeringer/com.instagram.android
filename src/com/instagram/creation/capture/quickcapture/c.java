package com.instagram.creation.capture.quickcapture;

import android.graphics.Bitmap;
import com.instagram.creation.e.a;
import java.util.concurrent.Executor;

final class c
  implements a
{
  c(q paramq) {}
  
  public final void a(Bitmap paramBitmap, int paramInt, com.instagram.creation.e.b paramb)
  {
    if ((q.b(a)) && (paramBitmap != null))
    {
      q.c(a).a(new be(paramBitmap, e, paramInt));
      com.instagram.common.e.b.b.a().execute(new b(this, paramBitmap, paramInt, paramb));
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.quickcapture.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */