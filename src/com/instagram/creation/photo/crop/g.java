package com.instagram.creation.photo.crop;

import android.content.Context;
import com.instagram.creation.b.b;
import com.instagram.creation.base.a.k;
import com.instagram.creation.jpeg.e;
import com.instagram.creation.jpeg.f;
import java.io.IOException;

final class g
  implements Runnable
{
  g(r paramr, String paramString) {}
  
  public final void run()
  {
    if (af)
    {
      Context localContext = b.getContext();
      if (localContext == null) {
        return;
      }
      k.a().a(localContext, r.h(b), null);
    }
    com.instagram.creation.jpeg.a.a(b.getContext());
    try
    {
      e.a().b(a);
      return;
    }
    catch (IOException localIOException) {}
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.crop.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */