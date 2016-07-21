package com.instagram.android.b.a;

import android.content.Context;
import android.content.res.Resources;
import android.database.DataSetObservable;
import android.text.TextUtils;
import com.instagram.android.d.a;
import com.instagram.ui.menu.h;
import com.instagram.ui.widget.loadmore.e;
import com.instagram.user.a.v;
import com.instagram.user.recommended.FollowListData;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class z
  extends com.instagram.common.z.b
  implements com.instagram.user.follow.a.b
{
  public final List<v> b = new ArrayList();
  public boolean c;
  private final aa d;
  private final a e;
  private final e f;
  private final com.instagram.ui.widget.loadmore.d g;
  private final ab h;
  private final ac i;
  private final Context j;
  private final FollowListData k;
  private final Set<String> l = new HashSet();
  
  public z(Context paramContext, q paramq, x paramx, com.instagram.ui.widget.loadmore.d paramd, FollowListData paramFollowListData)
  {
    j = paramContext;
    g = paramd;
    k = paramFollowListData;
    d = new aa(paramContext, paramq);
    e = new a(paramContext);
    f = new e();
    h = new ab(paramContext);
    i = new ac(paramContext, paramx);
    a(new com.instagram.common.z.a.d[] { d, e, h, i, f });
  }
  
  public final com.instagram.user.a.q a(int paramInt)
  {
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext())
    {
      v localv = (v)localIterator.next();
      int m = localv.a();
      if (paramInt < localv.a())
      {
        m = paramInt;
        if (!TextUtils.isEmpty(b)) {
          m = paramInt - 1;
        }
        if ((m < 0) || (m >= a.size())) {
          return null;
        }
        return (com.instagram.user.a.q)a.get(m);
      }
      paramInt -= m;
    }
    return null;
  }
  
  public final void a(List<v> paramList)
  {
    if (b.isEmpty()) {
      b.addAll(paramList);
    }
    for (;;)
    {
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        Object localObject = (v)paramList.next();
        if (!((v)localObject).b())
        {
          localObject = a.iterator();
          while (((Iterator)localObject).hasNext())
          {
            com.instagram.user.a.q localq = (com.instagram.user.a.q)((Iterator)localObject).next();
            l.add(i);
          }
        }
      }
      int m = 0;
      while (m < b.size())
      {
        if (!((v)paramList.get(m)).b()) {
          b.get(m)).a.addAll(geta);
        }
        m += 1;
      }
    }
    c = true;
    c();
  }
  
  public final boolean a(String paramString)
  {
    return l.contains(paramString);
  }
  
  public final void b()
  {
    b.clear();
    l.clear();
  }
  
  public final void c()
  {
    a();
    if ((c) && (l.isEmpty())) {
      a(j.getResources().getString(com.facebook.z.no_users_found), null, e);
    }
    for (;;)
    {
      a.notifyChanged();
      return;
      Iterator localIterator1 = b.iterator();
      while (localIterator1.hasNext())
      {
        v localv = (v)localIterator1.next();
        if (!localv.b())
        {
          if (!TextUtils.isEmpty(b)) {
            a(new h(b), null, h);
          }
          Iterator localIterator2 = a.iterator();
          while (localIterator2.hasNext()) {
            a((com.instagram.user.a.q)localIterator2.next(), null, d);
          }
          if (d) {
            a(FollowListData.a(k.a, c, k.c, b), null, i);
          }
        }
      }
      if ((g != null) && (g.j())) {
        a(g, null, f);
      }
    }
  }
  
  public final void d()
  {
    a.notifyChanged();
  }
  
  public final boolean e()
  {
    return l.isEmpty();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.b.a.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */