package com.instagram.android.b.b;

import android.text.TextUtils;
import com.instagram.api.d.d;
import com.instagram.api.d.i;
import com.instagram.common.j.a.q;
import com.instagram.common.j.a.x;
import com.instagram.share.vkontakte.b;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;

public final class g
{
  public static x<com.instagram.api.d.g> a()
  {
    d locald = new d();
    d = q.b;
    b = "address_book/unlink/";
    locald = locald.a(i.class);
    c = true;
    return locald.a();
  }
  
  public static x<a> a(String paramString)
  {
    d locald = new d();
    d = q.b;
    b = "fb/find/";
    return locald.b("include", "extra_display_name").b("fb_access_token", paramString).a(l.class).a();
  }
  
  public static x<a> a(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    d locald = new d();
    d = q.d;
    b = paramString1;
    paramString1 = locald.a(l.class);
    if (!TextUtils.isEmpty(paramString2)) {
      paramString1.b("query", paramString2);
    }
    if (!TextUtils.isEmpty(paramString3)) {
      paramString1.b("max_id", paramString3);
    }
    if (!TextUtils.isEmpty(paramString4)) {
      paramString1.b("rank_token", paramString4);
    }
    return paramString1.a();
  }
  
  public static x<a> b()
  {
    d locald = new d();
    d = q.b;
    b = "vkontakte/find/";
    locald = locald.a(l.class);
    Iterator localIterator = b.a().e().entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      locald.b((String)localEntry.getKey(), (String)localEntry.getValue());
    }
    return locald.a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.b.b.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */