package com.instagram.android.directsharev2.ui.mediacomposer;

import com.instagram.b.g.a;
import com.instagram.b.g.c;

final class z
  implements Runnable
{
  z(aa paramaa) {}
  
  public final void run()
  {
    c localc = a.a(DirectMediaComposerView.D(a.a.a), DirectMediaComposerView.G(a.a.a), DirectMediaComposerView.p(a.a.a));
    a.a.a.post(new y(this, localc));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.ui.mediacomposer.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */