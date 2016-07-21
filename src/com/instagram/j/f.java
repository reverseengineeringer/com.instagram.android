package com.instagram.j;

import android.os.MessageQueue.IdleHandler;
import android.os.SystemClock;
import com.instagram.common.ab.c;
import com.instagram.common.analytics.d;
import com.instagram.d.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class f
  implements MessageQueue.IdleHandler
{
  f(g paramg, c paramc) {}
  
  public final boolean queueIdle()
  {
    if (b.b)
    {
      if (!b.c)
      {
        c.a("idleBeforeEnd");
        b.c = true;
      }
      return true;
    }
    if (b.e == -1L)
    {
      localObject1 = b;
      localObject2 = a;
      e = SystemClock.uptimeMillis();
      f = SystemClock.currentThreadTimeMillis();
      e = (e - b);
    }
    Object localObject1 = b;
    Object localObject2 = b.a;
    long l5 = b.e;
    long l6 = a.b;
    Object localObject3 = a;
    long l7 = SystemClock.uptimeMillis();
    long l8 = b;
    localObject3 = a.d;
    long l3 = -1L;
    localObject3 = ((List)localObject3).iterator();
    boolean bool2 = false;
    long l4 = -1L;
    boolean bool4 = false;
    boolean bool3 = false;
    boolean bool1 = false;
    long l1 = -1L;
    long l2 = -1L;
    com.instagram.common.ab.a locala;
    while (((Iterator)localObject3).hasNext())
    {
      locala = (com.instagram.common.ab.a)((Iterator)localObject3).next();
      if ("mainActivityResume".equals(a))
      {
        l1 = b - l6;
      }
      else if ("feedFetchStart".equals(a))
      {
        bool3 = true;
      }
      else if ("idleBeforeEnd".equals(a))
      {
        bool2 = true;
        l2 = b - l6;
      }
      else if ("feedFetchEnd".equals(a))
      {
        l4 = b;
        bool4 = true;
        l4 -= l6;
      }
      else
      {
        if (!"loadFeedFromDiskCache".equals(a)) {
          break label837;
        }
        l3 = b - l6;
        bool1 = true;
      }
    }
    label837:
    for (;;)
    {
      break;
      int i;
      if (bool3)
      {
        if (f == -1) {
          f = com.instagram.d.g.aT.f();
        }
        if ((l7 - l8 < f) && ((!bool4) || (!bool1))) {
          i = 0;
        }
      }
      while (i != 0)
      {
        localObject1 = a;
        ((ArrayList)c.g.get()).remove(localObject1);
        localObject1 = a;
        localObject2 = e.a(b.a);
        if (com.facebook.e.a.a.b(5))
        {
          localObject3 = new StringBuilder();
          ((StringBuilder)localObject3).append(".                   TOTAL   THREAD\n");
          c.a((StringBuilder)localObject3, 0L, 0L);
          ((StringBuilder)localObject3).append("Start    ...     ...   ").append(a).append("\n");
          l1 = b;
          l2 = b;
          i = 0;
          for (;;)
          {
            if (i < d.size())
            {
              locala = (com.instagram.common.ab.a)d.get(i);
              c.a((StringBuilder)localObject3, b - l1, b - l2);
              ((StringBuilder)localObject3).append("Comment  ...     ...   |  ").append(a).append("\n");
              l1 = b;
              i += 1;
              continue;
              localObject2 = com.instagram.common.analytics.e.a(e.b((e)localObject2), null).a("init_to_usable_ms", l5).a("init_to_activity_resume_ms", l1).a("did_fetch_feed", bool3).a("did_idle_before_end", bool2).a("did_load_feed_from_disk_cache", bool1).a("did_load_feed_from_network", bool4);
              if (bool2) {
                ((com.instagram.common.analytics.e)localObject2).a("init_to_idle_before_end_ms", l2);
              }
              if (bool1) {
                ((com.instagram.common.analytics.e)localObject2).a("init_to_load_feed_from_disk_ms", l3);
              }
              if (bool4) {
                ((com.instagram.common.analytics.e)localObject2).a("init_to_load_feed_from_network_ms", l4);
              }
              if (d != null) {
                ((com.instagram.common.analytics.e)localObject2).a("tab_name_from_notification", d);
              }
              com.instagram.common.analytics.a.a().a((com.instagram.common.analytics.e)localObject2);
              i = 1;
              break;
            }
          }
          c.a((StringBuilder)localObject3, e - l1, e - l2);
          ((StringBuilder)localObject3).append("Done ");
          ((StringBuilder)localObject3).append(c.a(e - b)).append(" ms ");
          ((StringBuilder)localObject3).append(c.a(f - c)).append(" ms ");
          ((StringBuilder)localObject3).append(a);
          com.facebook.e.a.a.a(5, (String)localObject2, ((StringBuilder)localObject3).toString());
        }
        b.a = null;
        return false;
      }
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.j.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */