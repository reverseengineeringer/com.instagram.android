package com.instagram.feed.k.b;

import com.instagram.common.i.e;
import com.instagram.common.j.a.x;

public final class d
{
  public static void a(com.instagram.feed.a.q paramq, int paramInt)
  {
    if (H) {
      return;
    }
    Object localObject = new com.instagram.api.d.d();
    d = com.instagram.common.j.a.q.d;
    localObject = ((com.instagram.api.d.d)localObject).a("media/%s/comments/", new Object[] { e }).a(f.class);
    if ((I != null) && (paramInt == b.b)) {
      ((com.instagram.api.d.d)localObject).b("max_id", I);
    }
    localObject = ((com.instagram.api.d.d)localObject).a();
    a = new c(paramq, paramInt);
    com.instagram.common.i.c.a((e)localObject, com.instagram.common.e.b.b.a());
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.k.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */