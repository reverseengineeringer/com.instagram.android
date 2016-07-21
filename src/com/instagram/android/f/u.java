package com.instagram.android.f;

import android.net.Uri;
import com.instagram.d.g;
import com.instagram.d.m;
import java.io.File;

final class u
  implements Runnable
{
  u(v paramv, File paramFile) {}
  
  public final void run()
  {
    if (g.du.c() == 1)
    {
      b.b.b.a(Uri.fromFile(a), com.instagram.creation.base.e.c, com.instagram.e.e.ay);
      return;
    }
    if (g.du.c() == 2)
    {
      b.b.a(Uri.fromFile(a));
      return;
    }
    throw new UnsupportedOperationException("External load type not supported");
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.f.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */