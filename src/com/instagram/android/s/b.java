package com.instagram.android.s;

import com.instagram.android.b.b.a;
import com.instagram.android.b.b.l;
import com.instagram.api.d.d;
import com.instagram.b.c.c;
import com.instagram.common.j.a.x;
import java.util.List;

public final class b
{
  public static x<a> a(String paramString1, String paramString2)
  {
    return a(paramString1, paramString2, null, 50);
  }
  
  public static x<a> a(String paramString1, String paramString2, List<com.instagram.user.a.q> paramList, int paramInt)
  {
    d locald = new d();
    d = com.instagram.common.j.a.q.d;
    b = "users/search/";
    paramString1 = locald.b("rank_token", paramString2).b("q", paramString1).b("count", Integer.toString(paramInt)).b("timezone_offset", Long.toString(c.a().longValue())).a(l.class);
    if (paramList != null) {
      paramString1.b("exclude_list", "{\"users\":" + paramList.toString() + "}");
    }
    return paramString1.a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.s.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */