package com.instagram.common.j.h;

import com.instagram.common.a.c.a;
import com.instagram.common.j.a.d;
import com.instagram.common.j.a.f;
import com.instagram.common.j.a.p;
import java.io.IOException;
import java.net.URI;

public final class h
{
  public static p a(d paramd, p paramp)
  {
    Object localObject = paramd.a("Location");
    if (localObject == null) {
      throw new IOException("Redirect required, but Location header missing from response");
    }
    try
    {
      URI localURI = URI.create(b);
      localObject = localURI;
      if (!localURI.isAbsolute()) {
        localObject = a.resolve(localURI);
      }
      a.a(c);
      return new p(((URI)localObject).toString(), b, c, d);
    }
    catch (IllegalArgumentException paramd)
    {
      throw new IOException("Invalid redirect URI: " + b);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.h.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */