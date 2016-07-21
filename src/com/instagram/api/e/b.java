package com.instagram.api.e;

import com.instagram.common.d.c;
import com.instagram.common.j.a.t;
import com.instagram.common.j.a.u;
import com.instagram.service.persistentcookiestore.PersistentCookieStore;
import java.net.CookieStore;
import java.net.HttpCookie;
import java.net.URI;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

final class b
  implements CookieStore
{
  private final PersistentCookieStore a;
  private final com.instagram.common.e.a.b b;
  
  public b(PersistentCookieStore paramPersistentCookieStore, com.instagram.common.e.a.b paramb)
  {
    a = paramPersistentCookieStore;
    b = paramb;
  }
  
  private static HttpCookie a(u paramu)
  {
    HttpCookie localHttpCookie = new HttpCookie(a, b);
    localHttpCookie.setDomain(f);
    localHttpCookie.setPath(g);
    localHttpCookie.setSecure(paramu.i);
    localHttpCookie.setComment(c);
    localHttpCookie.setCommentURL(d);
    localHttpCookie.setVersion(k);
    localHttpCookie.setDiscard(j);
    int[] arrayOfInt = h;
    if ((arrayOfInt != null) && (arrayOfInt.length > 0))
    {
      StringBuilder localStringBuilder = new StringBuilder(String.valueOf(arrayOfInt[0]));
      int i = 1;
      while (i < arrayOfInt.length)
      {
        localStringBuilder.append("," + arrayOfInt[i]);
        i += 1;
      }
      localHttpCookie.setPortlist(localStringBuilder.toString());
    }
    paramu = e;
    if (paramu != null) {
      localHttpCookie.setMaxAge((int)((paramu.getTime() - System.currentTimeMillis()) / 1000L));
    }
    return localHttpCookie;
  }
  
  public final void add(URI paramURI, HttpCookie paramHttpCookie)
  {
    PersistentCookieStore localPersistentCookieStore = a;
    if (paramHttpCookie == null) {}
    for (paramURI = null;; paramURI = paramURI.a())
    {
      localPersistentCookieStore.a(paramURI);
      return;
      paramURI = new t();
      b = paramHttpCookie.getName();
      c = paramHttpCookie.getValue();
      f = paramHttpCookie.getDomain();
      g = paramHttpCookie.getPath();
      i = paramHttpCookie.getSecure();
      a = paramHttpCookie.getComment();
      d = paramHttpCookie.getCommentURL();
      k = paramHttpCookie.getVersion();
      j = paramHttpCookie.getDiscard();
      Object localObject = paramHttpCookie.getPortlist();
      if ((localObject != null) && (((String)localObject).length() > 0))
      {
        localObject = ((String)localObject).split(",");
        int[] arrayOfInt = new int[localObject.length];
        int i = 0;
        while (i < localObject.length)
        {
          arrayOfInt[i] = Integer.valueOf(localObject[i]).intValue();
          i += 1;
        }
        h = arrayOfInt;
      }
      long l = paramHttpCookie.getMaxAge();
      if (l >= 0L) {
        e = new Date(l * 1000L + System.currentTimeMillis());
      }
    }
  }
  
  public final List<HttpCookie> get(URI paramURI)
  {
    ArrayList localArrayList = new ArrayList();
    paramURI = paramURI.getHost();
    Date localDate = new Date();
    Iterator localIterator = a.e().iterator();
    label140:
    while (localIterator.hasNext())
    {
      u localu = (u)localIterator.next();
      if (!localu.a(localDate))
      {
        String str = f;
        if ((paramURI.equals(str)) || ((str.startsWith(".")) && (paramURI.endsWith(str)))) {}
        for (int i = 1;; i = 0)
        {
          if (i == 0) {
            break label140;
          }
          try
          {
            localArrayList.add(a(localu));
          }
          catch (IllegalArgumentException localIllegalArgumentException)
          {
            c.a("bad_cookie", localIllegalArgumentException);
          }
          break;
        }
      }
    }
    return localArrayList;
  }
  
  public final List<HttpCookie> getCookies()
  {
    throw new UnsupportedOperationException("unnecessary for CookieManager");
  }
  
  public final List<URI> getURIs()
  {
    throw new UnsupportedOperationException("unnecessary for CookieManager");
  }
  
  public final boolean remove(URI paramURI, HttpCookie paramHttpCookie)
  {
    throw new UnsupportedOperationException("unnecessary for CookieManager");
  }
  
  public final boolean removeAll()
  {
    throw new UnsupportedOperationException("unnecessary for CookieManager");
  }
}

/* Location:
 * Qualified Name:     com.instagram.api.e.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */