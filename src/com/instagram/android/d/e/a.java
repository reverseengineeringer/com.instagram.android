package com.instagram.android.d.e;

import com.instagram.api.d.d;
import com.instagram.api.d.g;
import com.instagram.api.d.i;
import com.instagram.common.e.b.b;
import com.instagram.common.i.c;
import com.instagram.common.j.a.q;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;

public final class a
{
  static d<g> a()
  {
    d locald = new d();
    d = q.b;
    locald = locald.b("section", "frequent");
    b = "fbsearch/hide_search_entities/";
    return locald.a(i.class);
  }
  
  private static String a(List<String> paramList)
  {
    JSONArray localJSONArray = new JSONArray();
    int i = 0;
    int j = paramList.size();
    while (i < j)
    {
      localJSONArray.put(paramList.get(i));
      i += 1;
    }
    return localJSONArray.toString();
  }
  
  public static void a(ArrayList<String> paramArrayList)
  {
    d locald = a();
    locald.b("hashtag", a(paramArrayList));
    c.a(locald.a(), b.a());
  }
  
  public static void b(ArrayList<String> paramArrayList)
  {
    d locald = a();
    locald.b("place", a(paramArrayList));
    c.a(locald.a(), b.a());
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.d.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */