package com.instagram.creation.capture.quickcapture;

import android.graphics.Bitmap;
import com.instagram.creation.pendingmedia.model.e;
import com.instagram.creation.pendingmedia.service.t;
import com.instagram.creation.photo.a.h;
import java.io.File;

final class au
  implements com.instagram.creation.e.a
{
  au(aw paramaw, e parame) {}
  
  public final void a(Bitmap paramBitmap, int paramInt, com.instagram.creation.e.b paramb)
  {
    paramBitmap = com.instagram.b.g.a.a(h.a(), com.instagram.b.g.a.a("quick_cam_photo", ".jpg"), paramBitmap, aw.e(b), 0, false, 90);
    a.x = c.getPath();
    t.a(aw.g(b));
    t.c(a);
    t.a(aw.g(b)).e(a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.quickcapture.au
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */