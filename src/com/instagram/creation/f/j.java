package com.instagram.creation.f;

import com.instagram.creation.base.b.a;
import com.instagram.creation.base.b.b;
import com.instagram.creation.base.b.c;
import com.instagram.creation.base.b.f;
import java.io.IOException;

final class j
  implements Runnable
{
  private c b;
  
  private j(l paraml, c paramc)
  {
    b = paramc;
  }
  
  public final void run()
  {
    try
    {
      a.a();
      b.a(f.a(b));
      return;
    }
    catch (IOException localIOException) {}
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.f.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */