package com.instagram.android.directsharev2.ui.mediacomposer;

import android.graphics.Bitmap;
import com.instagram.creation.e.b;

final class u
  implements com.instagram.ui.widget.camerabutton.e
{
  u(DirectMediaComposerView paramDirectMediaComposerView, b paramb, boolean paramBoolean) {}
  
  public final void a()
  {
    Bitmap localBitmap = DirectMediaComposerView.x(c);
    DirectMediaComposerView.w(c);
    DirectMediaComposerView.a(c, a.a);
    if (DirectMediaComposerView.y(c) != null) {
      DirectMediaComposerView.a(c, DirectMediaComposerView.y(c), DirectMediaComposerView.z(c), a.e, b, localBitmap);
    }
    for (;;)
    {
      DirectMediaComposerView.B(c);
      return;
      DirectMediaComposerView.a(c, new t(this, localBitmap));
      com.instagram.creation.e.e.a().a(a, DirectMediaComposerView.A(c));
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.ui.mediacomposer.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */