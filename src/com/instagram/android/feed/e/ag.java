package com.instagram.android.feed.e;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.widget.Toast;
import com.instagram.api.d.i;
import com.instagram.common.i.c;
import com.instagram.feed.a.n;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class ag
{
  public static void a(Context paramContext, com.instagram.feed.a.q paramq, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, com.instagram.feed.e.b paramb, Activity paramActivity)
  {
    if ((paramInt5 == af.a) && (paramInt4 == n.a))
    {
      localObject = com.instagram.a.a.b.b;
      int i = a.getInt("used_double_tap_hint_impressions", 0);
      if ((i < 3) && (!a.getBoolean("used_double_tap", false)))
      {
        paramContext = Toast.makeText(paramContext, com.facebook.z.double_tap_to_like_hint, 1);
        paramContext.setGravity(17, 0, 0);
        paramContext.show();
        a.edit().putInt("used_double_tap_hint_impressions", i + 1).apply();
      }
    }
    if (paramInt5 == af.b) {
      ba.edit().putBoolean("used_double_tap", true).apply();
    }
    paramContext = null;
    if ((paramb instanceof com.instagram.common.analytics.k)) {
      paramContext = ((com.instagram.common.analytics.k)paramb).N_();
    }
    if (v != paramInt4)
    {
      com.instagram.feed.a.z.a(paramq, paramInt4);
      if (paramInt4 != n.a) {
        break label273;
      }
    }
    label273:
    for (Object localObject = "like";; localObject = "unlike")
    {
      localObject = com.instagram.feed.f.k.a((String)localObject, paramq, paramb);
      q = paramInt1;
      s = paramInt3;
      u = (paramInt5 - 1);
      if (!com.instagram.feed.f.k.b(paramq, paramb))
      {
        y = com.instagram.g.b.d.a().b(paramActivity);
        z = com.instagram.g.b.d.a().a(paramActivity);
      }
      com.instagram.feed.f.k.a((com.instagram.feed.f.h)localObject, paramq, paramb, paramInt2);
      a(paramq, paramInt4, paramInt5, paramb, paramContext);
      return;
    }
  }
  
  public static void a(Context paramContext, com.instagram.feed.a.q paramq, int paramInt1, int paramInt2, int paramInt3, int paramInt4, com.instagram.feed.e.b paramb, Activity paramActivity)
  {
    a(paramContext, paramq, paramInt1, paramInt2, -1, paramInt3, paramInt4, paramb, paramActivity);
  }
  
  public static void a(com.instagram.feed.a.q paramq, int paramInt1, int paramInt2, com.instagram.common.analytics.h paramh, Map<String, String> paramMap)
  {
    Object localObject = paramh.getModuleName();
    com.instagram.api.d.d locald;
    if (paramInt1 == n.a)
    {
      paramh = "like";
      locald = new com.instagram.api.d.d();
      d = com.instagram.common.j.a.q.b;
      locald = locald.a("media/%s/%s/", new Object[] { e, paramh });
      if (paramInt2 != af.b) {
        break label179;
      }
    }
    label179:
    for (paramh = "1";; paramh = "0")
    {
      paramh = locald.b("d", paramh).b("media_id", e).b("module_name", (String)localObject);
      if (paramMap == null) {
        break label185;
      }
      paramMap = paramMap.entrySet().iterator();
      while (paramMap.hasNext())
      {
        localObject = (Map.Entry)paramMap.next();
        if (((Map.Entry)localObject).getValue() != null) {
          paramh.b((String)((Map.Entry)localObject).getKey(), (String)((Map.Entry)localObject).getValue());
        }
      }
      paramh = "unlike";
      break;
    }
    label185:
    paramh = paramh.a(i.class).a(new String[] { "d" }).a();
    a = new ae(paramq);
    c.a(paramh, com.instagram.common.e.b.b.a());
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.e.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */