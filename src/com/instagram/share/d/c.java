package com.instagram.share.d;

import com.instagram.common.a.a.d;
import com.instagram.common.j.a.f;
import com.instagram.common.j.a.p;
import com.instagram.common.j.a.q;
import com.instagram.common.j.a.r;
import java.io.InputStream;
import java.net.URI;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import oauth.signpost.http.HttpRequest;

public final class c
  implements HttpRequest
{
  private final p a;
  private final r b;
  
  public c(p paramp)
  {
    a = paramp;
    b = c;
  }
  
  public final Map<String, String> getAllHeaders()
  {
    Object localObject = a.d;
    HashMap localHashMap = new HashMap();
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      f localf = (f)((Iterator)localObject).next();
      localHashMap.put(a, b);
    }
    return localHashMap;
  }
  
  public final String getContentType()
  {
    if (b == null) {}
    f localf;
    do
    {
      return null;
      localf = b.b();
    } while (localf == null);
    return b;
  }
  
  public final String getHeader(String paramString)
  {
    Iterator localIterator = a.d.iterator();
    while (localIterator.hasNext())
    {
      f localf = (f)localIterator.next();
      if (a.equals(paramString)) {
        return b;
      }
    }
    return null;
  }
  
  public final InputStream getMessagePayload()
  {
    if (b == null) {
      return null;
    }
    return b.a();
  }
  
  public final String getMethod()
  {
    return a.b.toString();
  }
  
  public final String getRequestUrl()
  {
    return a.a.toString();
  }
  
  public final void setHeader(String paramString1, String paramString2)
  {
    if (getHeader(paramString1) == null) {}
    for (boolean bool = true;; bool = false)
    {
      d.a(bool, "can't update a header after the request is created");
      a.a(paramString1, paramString2);
      return;
    }
  }
  
  public final void setRequestUrl(String paramString)
  {
    throw new RuntimeException(new UnsupportedOperationException());
  }
  
  public final Object unwrap()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     com.instagram.share.d.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */