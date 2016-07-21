package com.instagram.feed.k.c;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.support.v4.app.s;
import com.instagram.api.d.g;
import com.instagram.common.j.a.x;
import com.instagram.feed.a.h;
import com.instagram.feed.a.t;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class f
{
  private static final Handler a = new Handler(Looper.getMainLooper());
  
  public static a a(com.instagram.feed.a.q paramq, Set<h> paramSet, com.instagram.common.j.a.a<g> parama)
  {
    d(paramq, paramSet);
    Object localObject1 = e;
    HashSet localHashSet = new HashSet();
    Object localObject2 = paramSet.iterator();
    while (((Iterator)localObject2).hasNext()) {
      localHashSet.add(nexta);
    }
    localObject2 = new com.instagram.api.d.d();
    d = com.instagram.common.j.a.q.b;
    localObject1 = ((com.instagram.api.d.d)localObject2).a("media/%s/comment/bulk_delete/", new Object[] { localObject1 }).a(com.instagram.api.d.i.class).b("comment_ids_to_delete", com.instagram.common.a.a.i.a().a(localHashSet));
    c = true;
    localObject1 = ((com.instagram.api.d.d)localObject1).a();
    a = new c(parama, paramq, paramSet);
    paramq = new d((x)localObject1);
    a.postDelayed(paramq, 4000L);
    return new e(paramq);
  }
  
  public static void a(Context paramContext, s params, h paramh)
  {
    com.instagram.feed.a.q localq = i;
    HashSet localHashSet = new HashSet(1);
    localHashSet.add(paramh);
    d(localq, localHashSet);
    com.instagram.api.d.d locald = new com.instagram.api.d.d();
    d = com.instagram.common.j.a.q.b;
    paramh = locald.a("media/%s/comment/%s/delete/", new Object[] { i.e, a }).a(com.instagram.api.d.i.class).b("comment_id", a).b("media_id", i.e);
    c = true;
    paramh = paramh.a();
    a = new b(localq, localHashSet);
    com.instagram.common.i.q.a(paramContext, params, paramh);
  }
  
  public static void a(h paramh)
  {
    com.instagram.feed.a.q localq = i;
    if (localq != null)
    {
      HashSet localHashSet = new HashSet(1);
      localHashSet.add(paramh);
      d(localq, localHashSet);
      f(localq, localHashSet);
    }
  }
  
  private static void a(com.instagram.feed.a.q paramq, h paramh, int paramInt)
  {
    String str = a;
    h localh;
    if (E != null)
    {
      Iterator localIterator = E.c.iterator();
      while (localIterator.hasNext())
      {
        localh = (h)localIterator.next();
        if (str.equals(a)) {
          if (localh == null) {
            break label107;
          }
        }
      }
    }
    label107:
    for (j = paramInt;; j = paramInt)
    {
      if ((y != null) && (y.a.equals(a))) {
        y.j = paramInt;
      }
      return;
      localh = null;
      break;
    }
  }
  
  public static void a(com.instagram.feed.a.q paramq, Set<h> paramSet)
  {
    e(paramq, paramSet);
  }
  
  private static void d(com.instagram.feed.a.q paramq, Set<h> paramSet)
  {
    paramSet = paramSet.iterator();
    while (paramSet.hasNext()) {
      a(paramq, (h)paramSet.next(), com.instagram.feed.a.e.e);
    }
    paramq.r();
  }
  
  private static void e(com.instagram.feed.a.q paramq, Set<h> paramSet)
  {
    paramSet = paramSet.iterator();
    while (paramSet.hasNext()) {
      a(paramq, (h)paramSet.next(), com.instagram.feed.a.e.f);
    }
    paramq.r();
  }
  
  private static void f(com.instagram.feed.a.q paramq, Set<h> paramSet)
  {
    Iterator localIterator = paramSet.iterator();
    while (localIterator.hasNext()) {
      a(paramq, (h)localIterator.next(), com.instagram.feed.a.e.d);
    }
    int i = paramSet.size();
    x = Integer.valueOf(x.intValue() - i);
    if (x.intValue() < 0) {
      x = Integer.valueOf(0);
    }
    paramq.r();
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.k.c.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */