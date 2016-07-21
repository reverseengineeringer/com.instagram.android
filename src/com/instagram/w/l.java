package com.instagram.w;

import com.instagram.api.d.d;
import com.instagram.b.c.c;
import com.instagram.common.j.a.q;
import com.instagram.common.j.a.x;
import com.instagram.model.d.a;
import java.util.List;

public final class l
{
  public static x<m> a(String paramString1, String paramString2)
  {
    return a(paramString1, paramString2, null, 50);
  }
  
  public static x<m> a(String paramString1, String paramString2, List<a> paramList, int paramInt)
  {
    d locald = new d();
    d = q.d;
    b = "tags/search/";
    paramString1 = locald.b("rank_token", paramString2).b("q", paramString1).b("count", Integer.toString(paramInt)).b("timezone_offset", Long.toString(c.a().longValue())).a(ak.class);
    if (paramList != null) {
      paramString1.b("exclude_list", paramList.toString());
    }
    return paramString1.a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.w.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */