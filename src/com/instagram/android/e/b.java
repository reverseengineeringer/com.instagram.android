package com.instagram.android.e;

import com.instagram.common.analytics.d;
import com.instagram.common.analytics.e;
import com.instagram.common.analytics.h;
import com.instagram.user.a.j;
import com.instagram.user.a.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class b
{
  public static List<q> a(q paramq)
  {
    if (paramq == null) {
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    if (B != null)
    {
      paramq = B.iterator();
      while (paramq.hasNext())
      {
        q localq = (q)paramq.next();
        if (ak == j.a) {
          ak = j.c;
        }
        if (ak == j.c) {
          localArrayList.add(localq);
        }
      }
    }
    return localArrayList;
  }
  
  public static void a(h paramh, a parama, String paramString1, String paramString2, String paramString3)
  {
    if ("topic_feed".equals(paramString3)) {}
    for (String str = "topic_id_based_on";; str = "uid_based_on")
    {
      com.instagram.common.analytics.a.a().a(e.a(j, paramh).a(str, paramString1).a("uid", paramString2).a("view", paramString3));
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.e.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */