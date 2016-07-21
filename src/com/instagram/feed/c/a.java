package com.instagram.feed.c;

import com.a.a.a.i;
import com.a.a.a.n;
import com.instagram.feed.a.q;
import com.instagram.feed.a.w;
import java.util.ArrayList;
import java.util.List;

public final class a
{
  com.instagram.feed.b.b a;
  q b;
  public String c;
  public b d;
  public Object e;
  
  public a() {}
  
  private a(String paramString, b paramb, Object paramObject)
  {
    c = paramString;
    d = paramb;
    e = paramObject;
  }
  
  public static a a(i parami)
  {
    Object localObject = new a();
    if (parami.c() != n.b)
    {
      parami.b();
      parami = null;
      if (d == b.a)
      {
        localObject = (q)e;
        if ((localObject != null) && (e != null)) {
          w.a().a((q)localObject);
        }
      }
      return parami;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("suggested_users".equals(str)) {
        a = com.instagram.feed.b.c.parseFromJson(parami);
      }
      for (;;)
      {
        parami.b();
        break;
        if ("media_or_ad".equals(str)) {
          b = q.a(parami);
        }
      }
    }
    if (b != null)
    {
      d = b.a;
      e = b;
      c = b.e;
    }
    for (;;)
    {
      parami = (i)localObject;
      break;
      if (a != null)
      {
        d = b.c;
        e = a;
        c = a.a;
      }
      else
      {
        parami = new ArrayList();
        parami.add("suggested_users");
        parami.add("media_or_ad");
        com.instagram.common.d.c.a("FeedItem", "Unknown FeedItem Type. PLEASE FIX ASAP BECAUSE YOU ARE SENDING UNKNOWN FEED ITEM JSON TO CLIENT.  The FeedItemType that the client supported are " + parami);
        d = b.d;
      }
    }
  }
  
  public static a a(q paramq)
  {
    return new a(e, b.a, paramq);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (a)paramObject;
      if (c != null)
      {
        if (c.equals(c)) {}
      }
      else {
        while (c != null) {
          return false;
        }
      }
      if (d != d) {
        return false;
      }
      if (e == null) {
        break;
      }
    } while (e.equals(e));
    for (;;)
    {
      return false;
      if (e == null) {
        break;
      }
    }
  }
  
  public final int hashCode()
  {
    int k = 0;
    int i;
    int j;
    if (c == null)
    {
      i = 0;
      if (d != null) {
        break label54;
      }
      j = 0;
      label20:
      if (e != null) {
        break label65;
      }
    }
    for (;;)
    {
      return (j + (i + 527) * 31) * 31 + k;
      i = c.hashCode();
      break;
      label54:
      j = d.hashCode();
      break label20;
      label65:
      k = e.hashCode();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */