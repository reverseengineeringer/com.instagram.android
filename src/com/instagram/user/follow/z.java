package com.instagram.user.follow;

import com.instagram.api.d.g;
import com.instagram.common.e.i;
import com.instagram.common.j.a.q;
import com.instagram.user.a.c;
import java.util.List;

public final class z
{
  public static com.instagram.common.j.a.x<a> a(String paramString1, String paramString2)
  {
    com.instagram.api.d.d locald = new com.instagram.api.d.d();
    d = q.b;
    b = i.a("friendships/%s/%s/", new Object[] { paramString2, paramString1 });
    paramString1 = locald.b("user_id", paramString1).a(d.class);
    c = true;
    return paramString1.a();
  }
  
  public static com.instagram.common.j.a.x<g> a(String paramString, boolean paramBoolean)
  {
    com.instagram.api.d.d locald = new com.instagram.api.d.d();
    d = q.b;
    if (paramBoolean) {}
    for (String str = "friendships/create_many/async/";; str = "friendships/create_many/")
    {
      b = str;
      paramString = locald.b("user_ids", paramString);
      g = new x();
      c = true;
      return paramString.a();
    }
  }
  
  public static com.instagram.common.j.a.x<g> a(List<? extends c> paramList)
  {
    com.instagram.api.d.d locald = new com.instagram.api.d.d();
    d = q.b;
    b = "friendships/show_many/";
    paramList = locald.b("user_ids", l.a(paramList));
    g = new y();
    return paramList.a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.user.follow.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */