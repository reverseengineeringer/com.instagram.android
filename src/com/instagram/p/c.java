package com.instagram.p;

import android.text.TextUtils;
import com.instagram.common.analytics.a;
import com.instagram.common.analytics.e;
import com.instagram.common.analytics.h;
import java.util.List;

public final class c
{
  public boolean a = false;
  public String b;
  public int c;
  public com.instagram.p.b.d d;
  private final h e;
  
  public c(h paramh)
  {
    e = paramh;
  }
  
  private e a(String paramString1, String paramString2, String paramString3)
  {
    return e.a(paramString2, e).a("rank_token", paramString1).a("query_text", paramString3);
  }
  
  public final e a(String paramString1, String paramString2)
  {
    return a(b, paramString1, paramString2);
  }
  
  public final void a(int paramInt, String paramString1, String paramString2, boolean paramBoolean, String paramString3, List<String> paramList1, List<String> paramList2, String paramString4)
  {
    a.a().a(a(paramString4, "search_results_page", paramString3).a("search_type", b.a.toString()).a("selected_id", paramString2).a("selected_type", paramString1).a("selected_position", paramInt).a("is_local", paramBoolean).a("results_list", paramList1).a("results_type_list", paramList2));
  }
  
  public final void a(b paramb, int paramInt1, String paramString1, int paramInt2, String paramString2, String[] paramArrayOfString)
  {
    if (!a) {
      c = paramInt1;
    }
    int i = c;
    if ((d != null) && (!TextUtils.isEmpty(paramString2)))
    {
      i = paramInt1;
      if (d.a(paramString2).a != null) {
        i = paramInt1 - d.a(paramString2).a.size();
      }
    }
    for (;;)
    {
      paramInt1 = paramInt2 - i;
      com.instagram.common.analytics.d locald = a.a();
      paramb = a("search_results_page", paramString2).a("search_type", paramb.toString()).a("selected_id", paramString1).a("selected_position", paramInt2).a("selected_type", paramb.toString());
      boolean bool;
      if (paramInt2 < i)
      {
        bool = true;
        paramb = paramb.a("is_local", bool);
        if (paramInt1 >= 0) {
          break label185;
        }
        paramInt1 = 0;
      }
      label185:
      for (;;)
      {
        locald.a(paramb.a("local_offset", paramInt1).a("results_list", paramArrayOfString));
        a = false;
        return;
        bool = false;
        break;
      }
    }
  }
  
  public final void a(String paramString)
  {
    a.a().a(a("search_back_pressed", paramString));
  }
}

/* Location:
 * Qualified Name:     com.instagram.p.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */