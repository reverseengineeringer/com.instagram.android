package com.instagram.quicksand;

import com.instagram.common.j.a.q;
import com.instagram.common.j.a.x;
import com.instagram.common.q.a;
import com.instagram.strings.StringBridge;

public final class c
{
  private static int b = 2;
  public d a;
  private final com.instagram.base.a.e c;
  
  public c(com.instagram.base.a.e parame)
  {
    c = parame;
  }
  
  public final void a()
  {
    if (!StringBridge.a())
    {
      Object localObject = a.a().b(c.getContext()).replaceAll("-", "");
      com.instagram.base.a.e locale = c;
      com.instagram.api.d.d locald = new com.instagram.api.d.d();
      d = q.d;
      b = "si/fetch_headers/";
      localObject = locald.b("challenge_type", "signup").b("guid", (String)localObject).a(e.class).a();
      a = new b(this, (byte)0);
      locale.schedule((com.instagram.common.i.e)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.quicksand.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */