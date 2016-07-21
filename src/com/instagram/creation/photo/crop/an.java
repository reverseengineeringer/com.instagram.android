package com.instagram.creation.photo.crop;

import com.instagram.creation.b.b;
import com.instagram.creation.base.a.k;
import com.instagram.creation.jpeg.e;
import com.instagram.creation.jpeg.f;
import java.io.IOException;

final class an
  implements Runnable
{
  an(ao paramao, String paramString) {}
  
  public final void run()
  {
    if (af) {
      k.a().a(ao.a(b), ao.h(b), null);
    }
    com.instagram.creation.jpeg.a.a(ao.a(b));
    try
    {
      e.a().b(a);
      return;
    }
    catch (IOException localIOException) {}
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.crop.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */