package com.instagram.common.x;

import android.net.Uri;
import com.instagram.common.e.b.d;
import com.instagram.common.e.b.f;

public final class p
{
  private static p b;
  private final f a;
  
  public p()
  {
    d locald = d.a();
    c = "VideoSubtitleFetcher";
    a = locald.b();
  }
  
  public static p a()
  {
    if (b == null) {
      b = new p();
    }
    return b;
  }
  
  public final void a(Uri paramUri)
  {
    a.execute(new o(this, paramUri));
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.x.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */