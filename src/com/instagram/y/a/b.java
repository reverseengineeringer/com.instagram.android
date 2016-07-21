package com.instagram.y.a;

import com.instagram.api.d.d;
import com.instagram.common.i.e;
import com.instagram.common.j.a.q;
import com.instagram.common.j.a.x;

public abstract class b
{
  public static x<c> a(String paramString)
  {
    d locald = new d();
    d = q.d;
    return locald.a("feed/user/%s/reel_media/", new Object[] { paramString }).a(i.class).a();
  }
  
  public static void a(String paramString, int paramInt)
  {
    Object localObject = new d();
    d = q.b;
    b = "media/seen/";
    localObject = ((d)localObject).a("reels", paramString).a(com.instagram.api.d.i.class);
    c = true;
    localObject = ((d)localObject).a();
    a = new a(paramInt, paramString);
    com.instagram.common.i.c.a((e)localObject, com.instagram.common.e.b.b.a());
  }
}

/* Location:
 * Qualified Name:     com.instagram.y.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */