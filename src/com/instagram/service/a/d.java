package com.instagram.service.a;

import com.instagram.user.a.q;
import com.instagram.user.a.t;
import com.instagram.user.a.u;

public final class d
{
  public String a;
  private q b;
  
  public d(String paramString)
  {
    com.instagram.common.a.a.d.a(paramString);
    a = paramString;
    b = t.a.a(a);
  }
  
  public final q a()
  {
    String str = c.a().e();
    if ((str == null) || (!str.equals(a)))
    {
      com.instagram.common.d.c.a();
      com.instagram.common.d.c.b("user_session", "requested user session (" + a + ") does not match current user session (" + str + ").");
    }
    return b;
  }
}

/* Location:
 * Qualified Name:     com.instagram.service.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */