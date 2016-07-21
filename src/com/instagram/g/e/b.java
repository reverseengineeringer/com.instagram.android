package com.instagram.g.e;

import com.facebook.n.a.c;
import com.facebook.n.a.f;
import com.instagram.common.analytics.g;
import com.instagram.common.analytics.i;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class b
  implements com.facebook.n.a.a
{
  public final void a(com.facebook.n.a.d paramd)
  {
    Object localObject1 = i.a();
    Iterator localIterator = g.iterator();
    while (localIterator.hasNext())
    {
      Object localObject2 = (c)localIterator.next();
      g localg = g.a().a("name", a).a("relative_time", b).a("tag", c);
      if (d != null)
      {
        Object localObject3 = d;
        localObject2 = g.a();
        localObject3 = ((f)localObject3).a().entrySet().iterator();
        while (((Iterator)localObject3).hasNext())
        {
          Object localObject4 = (Map.Entry)((Iterator)localObject3).next();
          String str = (String)((Map.Entry)localObject4).getKey();
          localObject4 = ((Map.Entry)localObject4).getValue();
          if (localObject4 == null) {
            ((g)localObject2).a(str, null);
          } else if ((localObject4 instanceof String)) {
            ((g)localObject2).a(str, (String)localObject4);
          } else if ((localObject4 instanceof Long)) {
            ((g)localObject2).a(str, ((Long)localObject4).longValue());
          } else if ((localObject4 instanceof Integer)) {
            ((g)localObject2).a(str, ((Integer)localObject4).intValue());
          } else if ((localObject4 instanceof Double)) {
            ((g)localObject2).a(str, ((Double)localObject4).doubleValue());
          } else if ((localObject4 instanceof Boolean)) {
            ((g)localObject2).a(str, ((Boolean)localObject4).booleanValue());
          } else {
            throw new IllegalArgumentException("Unknown value type: " + localObject4.getClass());
          }
        }
        localg.a("payload", (g)localObject2);
      }
      ((i)localObject1).a(localg);
    }
    localObject1 = com.instagram.common.analytics.e.a("ig_funnel_analytics", null).a("name", a.a).a("funnel_id", a.b).a("instance_id", b).a("sampling_rate", c).a("start_time", d).a("pseudo_end", a.e).a("actions", (i)localObject1).a("app_device_id", com.instagram.common.q.a.a().b());
    if (f != null) {
      ((com.instagram.common.analytics.e)localObject1).a("tags", f);
    }
    com.instagram.common.analytics.a.a().a((com.instagram.common.analytics.e)localObject1);
  }
}

/* Location:
 * Qualified Name:     com.instagram.g.e.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */