package com.instagram.explore.a;

import android.content.Context;
import android.database.DataSetObservable;
import com.instagram.common.z.a.f;
import com.instagram.common.z.b;
import com.instagram.explore.model.a;
import com.instagram.explore.model.c;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class ab
  extends b
  implements com.instagram.common.z.e
{
  public final List<c> b = new ArrayList();
  public boolean c;
  public boolean d;
  private final f e;
  private final ad f;
  private final com.instagram.ui.widget.loadmore.e g;
  private final com.instagram.ui.widget.loadmore.d h;
  private final q i;
  private final k j;
  private final Map<List<a>, n> k = new HashMap();
  
  public ab(Context paramContext, e parame, com.instagram.ui.widget.loadmore.d paramd)
  {
    e = new f(paramContext);
    f = new ad(paramContext);
    j = new k(paramContext, parame);
    i = new q(paramContext, parame);
    g = new com.instagram.ui.widget.loadmore.e();
    h = paramd;
    a(new com.instagram.common.z.a.d[] { e, f, j, i, g });
  }
  
  public final void a(int paramInt)
  {
    e.a = paramInt;
    b();
  }
  
  public void b()
  {
    boolean bool = true;
    c = true;
    a();
    int m;
    label42:
    Object localObject1;
    Object localObject2;
    if (!b.isEmpty())
    {
      d = bool;
      a(null, null, e);
      m = 0;
      if (m >= b.size()) {
        break label233;
      }
      localObject1 = (c)b.get(m);
      localObject2 = e;
      switch (aa.a[d.ordinal()])
      {
      }
    }
    for (;;)
    {
      m += 1;
      break label42;
      bool = false;
      break;
      a((String)localObject2, null, f);
      continue;
      a((List)localObject2, new p(), i);
      continue;
      List localList = (List)localObject2;
      localObject2 = (n)k.get(localList);
      localObject1 = localObject2;
      if (localObject2 == null)
      {
        localObject1 = new n();
        k.put(localList, localObject1);
      }
      a(localList, localObject1, j);
    }
    label233:
    a(h, null, g);
    a.notifyChanged();
  }
}

/* Location:
 * Qualified Name:     com.instagram.explore.a.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */