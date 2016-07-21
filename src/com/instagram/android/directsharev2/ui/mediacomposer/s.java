package com.instagram.android.directsharev2.ui.mediacomposer;

import android.graphics.Bitmap;
import android.widget.Toast;
import com.facebook.z;
import com.instagram.creation.e.a;
import com.instagram.creation.e.b;

final class s
  implements a
{
  s(DirectMediaComposerView paramDirectMediaComposerView) {}
  
  public final void a(Bitmap paramBitmap, int paramInt, b paramb)
  {
    if ((DirectMediaComposerView.u(a) == null) || (DirectMediaComposerView.v(a)))
    {
      if (paramBitmap != null) {
        DirectMediaComposerView.a(a, paramBitmap, paramInt, e);
      }
    }
    else {
      return;
    }
    DirectMediaComposerView.w(a);
    Toast.makeText(a.getContext(), z.failed_to_load_photo_toast, 0).show();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.ui.mediacomposer.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */