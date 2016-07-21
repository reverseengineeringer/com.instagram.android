package com.instagram.h;

import com.instagram.api.d.d;
import com.instagram.common.j.a.q;
import com.instagram.common.j.a.x;

public final class e
{
  public static x<f> a(String paramString)
  {
    d locald = new d();
    d = q.b;
    paramString = locald.a("friendships/mark_user_underage/%s/follow/", new Object[] { paramString }).b("user_id", paramString).a(n.class);
    c = true;
    return paramString.a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.h.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */