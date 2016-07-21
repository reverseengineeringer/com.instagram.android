package com.instagram.g.b;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.SystemClock;
import android.support.v4.app.ai;
import android.support.v4.app.o;
import android.text.TextUtils;
import android.widget.Toast;
import com.instagram.common.analytics.e;
import com.instagram.common.analytics.g;
import com.instagram.common.analytics.h;
import com.instagram.common.analytics.k;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class d
{
  private static final d f = new d();
  public final Map<String, c> a = new HashMap();
  public final Set<Integer> b = new HashSet();
  public e c;
  public long d;
  public String e;
  private final Context g = com.instagram.common.b.a.a;
  private final com.instagram.common.t.c h = com.instagram.common.t.c.a();
  private int i = 0;
  
  public static d a()
  {
    return f;
  }
  
  public final com.instagram.common.analytics.i a(Activity paramActivity)
  {
    Object localObject1 = (c)a.get(paramActivity.toString());
    if (localObject1 != null)
    {
      paramActivity = com.instagram.common.analytics.i.a();
      localObject1 = a;
      int j = 0;
      while (j < ((List)localObject1).size())
      {
        Object localObject2 = (Map)((List)localObject1).get(j);
        g localg = g.a();
        localObject2 = ((Map)localObject2).entrySet().iterator();
        while (((Iterator)localObject2).hasNext())
        {
          Map.Entry localEntry = (Map.Entry)((Iterator)localObject2).next();
          if (!((String)localEntry.getKey()).equals("instance_id")) {
            localg.a((String)localEntry.getKey(), (String)localEntry.getValue());
          }
        }
        paramActivity.a(localg);
        j += 1;
      }
      return paramActivity;
    }
    return null;
  }
  
  public final void a(Activity paramActivity, String paramString)
  {
    h localh = com.instagram.g.a.a.a(paramActivity);
    if (localh != null) {
      a(localh, b.f(), paramString);
    }
  }
  
  public final void a(h paramh)
  {
    com.instagram.common.m.a.a.a();
    Object localObject1;
    Object localObject2;
    if (c != null)
    {
      long l = SystemClock.elapsedRealtime() - d;
      h.a(paramh, c.f, c.a("click_point"));
      com.instagram.common.d.c.a().a(paramh.getModuleName());
      c.a("dest_module", paramh.getModuleName()).a("seq", i).a("nav_time_taken", l);
      if ((paramh instanceof k))
      {
        localObject1 = ((k)paramh).N_();
        if (localObject1 != null)
        {
          localObject2 = ((Map)localObject1).keySet().iterator();
          while (((Iterator)localObject2).hasNext())
          {
            String str = (String)((Iterator)localObject2).next();
            c.a(str, (String)((Map)localObject1).get(str));
          }
        }
      }
      com.instagram.common.m.a.a.a();
      if ((!com.instagram.common.c.b.d()) && (aa.getBoolean("show_navigation_events", false))) {
        Toast.makeText(g, com.instagram.common.e.i.a("%d. %s to %s via %s (%s)", new Object[] { Integer.valueOf(i), c.f, paramh.getModuleName(), c.a("click_point"), l + "ms" }), 0).show();
      }
      i += 1;
      c.a();
    }
    c = null;
    if (b.contains(Integer.valueOf(System.identityHashCode(paramh))))
    {
      b.remove(Integer.valueOf(System.identityHashCode(paramh)));
      localObject2 = (c)a.get(e);
      localObject1 = localObject2;
      if (localObject2 == null)
      {
        localObject1 = new c((byte)0);
        a.put(e, localObject1);
      }
      c.a((c)localObject1, paramh);
    }
    do
    {
      do
      {
        return;
        localObject1 = (c)a.get(e);
      } while ((localObject1 == null) || (a.isEmpty()));
      localObject1 = (Map)a.getLast();
    } while (!c.a((Map)localObject1, paramh));
    ((Map)localObject1).clear();
    c.a(paramh, (Map)localObject1);
  }
  
  public final void a(h paramh, int paramInt, String paramString)
  {
    a(paramh, paramInt, paramString, null);
  }
  
  public final void a(h paramh, int paramInt, String paramString, a parama)
  {
    com.instagram.common.m.a.a.a();
    String str = paramString;
    if (TextUtils.isEmpty(paramString)) {
      str = "button";
    }
    d = SystemClock.elapsedRealtime();
    c = e.a("navigation", paramh).a("click_point", str).a("nav_depth", paramInt);
    if (parama != null) {
      parama.a(c);
    }
  }
  
  public final void a(h paramh, Activity paramActivity)
  {
    Map localMap;
    if (b.contains(Integer.valueOf(System.identityHashCode(paramh))))
    {
      b.remove(Integer.valueOf(System.identityHashCode(paramh)));
      j = 1;
      if (j == 0)
      {
        paramActivity = (c)a.get(paramActivity.toString());
        if (paramActivity != null)
        {
          if (a.isEmpty()) {
            break label232;
          }
          localMap = (Map)a.getLast();
          if (c.a(localMap, paramh)) {
            break label213;
          }
          Iterator localIterator = a.iterator();
          while (localIterator.hasNext()) {
            if (c.a((Map)localIterator.next(), paramh))
            {
              localIterator.remove();
              b -= 1;
            }
          }
        }
      }
    }
    for (int j = 1;; j = 0)
    {
      if (j == 0)
      {
        com.instagram.common.d.c.a();
        com.instagram.common.d.c.a("mismatch_nav", "Expected module: " + (String)localMap.get("module") + ", current module: " + paramh.getModuleName());
      }
      return;
      j = 0;
      break;
      label213:
      a.removeLast();
      b -= 1;
      return;
      label232:
      b -= 1;
      return;
    }
  }
  
  public final void a(h paramh, String paramString1, String paramString2, Activity paramActivity)
  {
    paramActivity = (c)a.get(paramActivity.toString());
    if ((paramActivity != null) && (!a.isEmpty()))
    {
      paramActivity = (Map)a.getLast();
      if (c.a(paramActivity, paramh)) {
        paramActivity.put(paramString1, paramString2);
      }
    }
  }
  
  public final int b(Activity paramActivity)
  {
    paramActivity = (c)a.get(paramActivity.toString());
    if (paramActivity != null) {
      return b;
    }
    return -1;
  }
  
  public final void b(h paramh)
  {
    b.add(Integer.valueOf(System.identityHashCode(paramh)));
  }
}

/* Location:
 * Qualified Name:     com.instagram.g.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */