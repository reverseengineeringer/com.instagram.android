package com.instagram.direct.g;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.instagram.common.c.b;
import com.instagram.common.d.c;
import com.instagram.direct.d.ao;
import com.instagram.direct.g.a.q;
import com.instagram.direct.g.a.r;
import com.instagram.direct.g.a.u;
import com.instagram.direct.g.a.w;
import com.instagram.direct.g.a.x;
import com.instagram.direct.model.p;
import java.util.HashMap;
import java.util.Map;

public final class g
  extends BaseAdapter
{
  public HashMap<p, Boolean> a;
  ao b;
  private final Context c;
  private final com.facebook.j.n d;
  private final com.facebook.j.n e;
  private final Map<String, f> f = new HashMap();
  private r g;
  private k h;
  
  public g(Context paramContext, r paramr, com.facebook.j.n paramn1, com.facebook.j.n paramn2, HashMap<p, Boolean> paramHashMap, k paramk)
  {
    c = paramContext;
    g = paramr;
    d = paramn1;
    e = paramn2;
    a = paramHashMap;
    h = paramk;
    b = new ao();
  }
  
  public final com.instagram.direct.model.n a(int paramInt)
  {
    return (com.instagram.direct.model.n)b.b(paramInt);
  }
  
  public final int getCount()
  {
    return b.a();
  }
  
  public final long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public final int getItemViewType(int paramInt)
  {
    return m.a(b.d(paramInt));
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    Object localObject1 = paramView;
    if (paramView == null)
    {
      paramView = c;
      localObject1 = b.d(paramInt);
      localObject1 = m.a(m.a((p)localObject1), (p)localObject1, paramView, paramViewGroup);
    }
    Context localContext = c;
    com.instagram.direct.model.n localn = (com.instagram.direct.model.n)b.b(paramInt);
    if (b.c(paramInt + 1))
    {
      paramView = b.e(paramInt + 1);
      label79:
      if (!b.c(paramInt - 1)) {
        break label209;
      }
      paramViewGroup = b.e(paramInt - 1);
      label103:
      if (!b.c(paramInt + 1)) {
        break label214;
      }
    }
    label209:
    label214:
    for (Long localLong = b.f(paramInt + 1);; localLong = null) {
      switch (getItemViewType(paramInt))
      {
      default: 
        if (!b.b()) {
          break label447;
        }
        throw new IndexOutOfBoundsException("Unhandled view type");
        paramView = null;
        break label79;
        paramViewGroup = null;
        break label103;
      }
    }
    q localq = (q)((View)localObject1).getTag();
    com.facebook.j.n localn1 = d;
    com.facebook.j.n localn2 = e;
    Object localObject3;
    if (k == null)
    {
      localObject2 = l;
      localObject3 = (f)f.get(localObject2);
      if (localObject3 != null) {
        break label457;
      }
      localObject3 = new f();
      f.put(localObject2, localObject3);
    }
    label447:
    label457:
    for (Object localObject2 = localObject3;; localObject2 = localObject3)
    {
      localObject3 = h;
      boolean bool2 = m.a(o, paramView);
      boolean bool3 = m.a(localn, paramInt, localLong);
      boolean bool4 = m.a(localn, paramViewGroup);
      boolean bool5 = m.b(localn, paramView);
      if ((!((Boolean)a.get(f)).booleanValue()) && (!localn.d())) {}
      for (boolean bool1 = true;; bool1 = false)
      {
        u.a(localContext, localq, localn1, localn2, paramInt, localn, (f)localObject2, (k)localObject3, bool2, bool3, bool4, bool5, bool1, g);
        return (View)localObject1;
        localObject2 = k;
        break;
      }
      x.a((w)((View)localObject1).getTag(), localn);
      return (View)localObject1;
      c.b("com.instagram.direct.adapter.DirectThreadAdapter", "Unhandled view type");
      return (View)localObject1;
    }
  }
  
  public final int getViewTypeCount()
  {
    return 13;
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.g.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */