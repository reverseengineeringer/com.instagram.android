package com.instagram.direct.g;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.common.c.b;
import com.instagram.common.d.c;
import com.instagram.direct.g.a.q;
import com.instagram.direct.g.a.r;
import com.instagram.direct.g.a.u;
import com.instagram.direct.g.a.w;
import com.instagram.direct.g.a.x;
import com.instagram.direct.model.p;
import com.instagram.ui.listview.i;
import com.instagram.ui.widget.loadmore.d;
import com.instagram.ui.widget.loadmore.g;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class n
  extends i<com.instagram.direct.model.n>
{
  public HashMap<p, Boolean> d;
  private final Context e;
  private final com.facebook.j.n f;
  private final com.facebook.j.n g;
  private final Map<com.instagram.direct.model.n, f> h = new HashMap();
  private r i;
  private k j;
  
  public n(Context paramContext, d paramd, r paramr, com.facebook.j.n paramn1, com.facebook.j.n paramn2, HashMap<p, Boolean> paramHashMap, k paramk)
  {
    super(paramContext, paramd);
    e = paramContext;
    i = paramr;
    f = paramn1;
    g = paramn2;
    d = paramHashMap;
    j = paramk;
  }
  
  private int a(int paramInt)
  {
    int k = paramInt;
    if (b()) {
      k = paramInt - 1;
    }
    return k;
  }
  
  protected final View a()
  {
    return new View(e);
  }
  
  protected final View a(Context paramContext, int paramInt, ViewGroup paramViewGroup)
  {
    return m.a(getItemViewType(paramInt), getItemaf, paramContext, paramViewGroup);
  }
  
  protected final void a(View paramView, Context paramContext, int paramInt)
  {
    if (getItemViewType(paramInt) == 2)
    {
      g.a((com.instagram.ui.widget.loadmore.f)paramView.getTag(), b);
      return;
    }
    int k = a(paramInt);
    com.instagram.direct.model.n localn = (com.instagram.direct.model.n)getItem(k);
    int m = a(paramInt - 1);
    if ((m >= 0) && (m < c.size())) {}
    for (Object localObject2 = (com.instagram.direct.model.n)getItem(m);; localObject2 = null)
    {
      m = a(paramInt + 1);
      if ((m >= 0) && (m < c.size())) {}
      for (Object localObject1 = (com.instagram.direct.model.n)getItem(m);; localObject1 = null)
      {
        q localq;
        com.facebook.j.n localn1;
        com.facebook.j.n localn2;
        switch (getItemViewType(paramInt))
        {
        default: 
          if (b.b()) {
            throw new IndexOutOfBoundsException("Unhandled view type");
          }
          break;
        case 3: 
        case 4: 
        case 5: 
        case 6: 
        case 7: 
        case 8: 
        case 9: 
        case 10: 
        case 12: 
          localq = (q)paramView.getTag();
          localn1 = f;
          localn2 = g;
          paramView = (f)h.get(localn);
          if (paramView == null)
          {
            paramView = new f();
            h.put(localn, paramView);
          }
          break;
        }
        for (;;)
        {
          k localk = j;
          String str = o;
          Object localObject3;
          boolean bool2;
          label295:
          boolean bool3;
          label314:
          boolean bool4;
          label331:
          boolean bool5;
          if (localObject1 == null)
          {
            localObject3 = null;
            bool2 = m.a(str, (String)localObject3);
            if (localObject1 != null) {
              break label413;
            }
            localObject3 = null;
            bool3 = m.a(localn, k, (Long)localObject3);
            if (localObject2 != null) {
              break label423;
            }
            localObject2 = null;
            bool4 = m.a(localn, (String)localObject2);
            if (localObject1 != null) {
              break label433;
            }
            localObject1 = null;
            bool5 = m.b(localn, (String)localObject1);
            if ((((Boolean)d.get(f)).booleanValue()) || (localn.d())) {
              break label443;
            }
          }
          label413:
          label423:
          label433:
          label443:
          for (boolean bool1 = true;; bool1 = false)
          {
            u.a(paramContext, localq, localn1, localn2, paramInt, localn, paramView, localk, bool2, bool3, bool4, bool5, bool1, i);
            return;
            localObject3 = o;
            break;
            localObject3 = n;
            break label295;
            localObject2 = o;
            break label314;
            localObject1 = o;
            break label331;
          }
          x.a((w)paramView.getTag(), localn);
          return;
          c.b("com.instagram.direct.adapter.DirectThreadArrayAdapter", "Unhandled view type");
          return;
        }
      }
    }
  }
  
  public final boolean b()
  {
    return (b != null) && (b.j());
  }
  
  public final int getItemViewType(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= getCount())) {
      throw new IndexOutOfBoundsException("Unsupported item view type");
    }
    if (c.isEmpty()) {
      return 1;
    }
    if ((b()) && (paramInt == 0)) {
      return 2;
    }
    return m.a(unmodifiableListc).get(a(paramInt))).f);
  }
  
  public final int getViewTypeCount()
  {
    return 13;
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.g.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */