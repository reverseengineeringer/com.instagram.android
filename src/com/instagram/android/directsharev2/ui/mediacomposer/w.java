package com.instagram.android.directsharev2.ui.mediacomposer;

import android.graphics.Bitmap;
import com.instagram.b.g.a;
import com.instagram.b.g.b;
import com.instagram.creation.photo.a.h;

final class w
  implements Runnable
{
  w(DirectMediaComposerView paramDirectMediaComposerView, Bitmap paramBitmap1, Bitmap paramBitmap2, int paramInt, boolean paramBoolean1, boolean paramBoolean2) {}
  
  public final void run()
  {
    b localb = a.b(h.a(), a.a("direct_temp_photo", ".jpg"), a, c, d);
    f.post(new v(this, localb));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.ui.mediacomposer.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */