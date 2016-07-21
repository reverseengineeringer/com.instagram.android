package com.instagram.direct.d;

import com.instagram.api.d.d;
import com.instagram.api.d.i;
import com.instagram.common.e.b.b;
import com.instagram.common.i.c;
import com.instagram.common.i.e;
import com.instagram.common.j.a.q;
import com.instagram.common.j.a.x;
import com.instagram.direct.model.DirectThreadKey;

public final class bb
{
  public static void a(DirectThreadKey paramDirectThreadKey)
  {
    Object localObject = new d();
    d = q.b;
    localObject = ((d)localObject).a("direct_v2/threads/%s/mute/", new Object[] { a }).a(i.class).a();
    a = new az(paramDirectThreadKey);
    c.a((e)localObject, b.a());
  }
  
  public static void b(DirectThreadKey paramDirectThreadKey)
  {
    Object localObject = new d();
    d = q.b;
    localObject = ((d)localObject).a("direct_v2/threads/%s/unmute/", new Object[] { a }).a(i.class).a();
    a = new ba(paramDirectThreadKey);
    c.a((e)localObject, b.a());
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.d.bb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */