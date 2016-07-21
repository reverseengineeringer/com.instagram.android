package com.instagram.android.business.a;

import android.content.Context;
import android.database.DataSetObservable;
import android.text.TextUtils;
import com.instagram.android.graphql.bj;
import com.instagram.common.analytics.e;
import com.instagram.common.z.a.d;
import com.instagram.e.c;
import com.instagram.share.a.l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class a
  extends com.instagram.common.z.b
  implements b
{
  public bj b;
  private final String c;
  private final f d;
  private final g e;
  private final h f;
  private final List<bj> g = new ArrayList();
  
  public a(Context paramContext, String paramString)
  {
    c = paramString;
    d = new f(paramContext, this);
    e = new g(paramContext);
    f = new h(paramContext);
    a(new d[] { f, d, e });
  }
  
  private void b()
  {
    a();
    a(null, null, f);
    Iterator localIterator = g.iterator();
    while (localIterator.hasNext())
    {
      bj localbj = (bj)localIterator.next();
      a(localbj, Boolean.valueOf(b.g().equals(localbj.g())), d);
    }
    a(null, null, e);
    a.notifyChanged();
  }
  
  public final void a(bj parambj)
  {
    Object localObject2 = c;
    Object localObject1 = b.g();
    String str = parambj.g();
    localObject2 = c.f.b().a("step", "page_selection").a("entry_point", (String)localObject2).a("facebook_user_id", l.i());
    localObject1 = com.instagram.common.analytics.g.a().a("start_value", (String)localObject1).a("end_value", str);
    if (!TextUtils.isEmpty(null)) {
      ((com.instagram.common.analytics.g)localObject1).a("error_message", null);
    }
    ((e)localObject2).a("page", (com.instagram.common.analytics.g)localObject1).a();
    b = parambj;
    b();
  }
  
  public final void a(List<? extends bj> paramList)
  {
    g.clear();
    g.addAll(paramList);
    if ((paramList != null) && (!paramList.isEmpty())) {
      b = ((bj)paramList.get(0));
    }
    b();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */