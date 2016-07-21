package com.instagram.feed.g;

import com.instagram.api.d.d;
import com.instagram.common.j.a.q;
import com.instagram.common.j.a.x;

public final class a
{
  public static x<b> a(String paramString)
  {
    d locald = new d();
    d = q.d;
    return locald.a("media/%s/info/", new Object[] { paramString }).a(e.class).a();
  }
  
  public static void a(d paramd, String paramString)
  {
    if (paramString != null) {
      paramd.b("max_id", paramString);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.g.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */