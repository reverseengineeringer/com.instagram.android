package com.instagram.android.feed.reels;

import android.content.Context;
import android.support.v4.app.s;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.instagram.common.i.e;
import com.instagram.common.i.q;
import com.instagram.common.j.a.x;
import com.instagram.service.a.d;
import com.instagram.y.a.b;
import com.instagram.y.b.c;
import com.instagram.y.b.f;
import com.instagram.y.b.j;
import com.instagram.y.c.n;
import java.util.ArrayList;
import java.util.List;

public final class ap
  extends BaseAdapter
{
  final List<n> a = new ArrayList();
  final List<c> b = new ArrayList();
  private final Context c;
  private final m d;
  private final am e;
  private final d f;
  
  public ap(Context paramContext, d paramd, m paramm, am paramam)
  {
    c = paramContext;
    f = paramd;
    d = paramm;
    e = paramam;
  }
  
  public final int a(c paramc)
  {
    return b.indexOf(paramc);
  }
  
  public final c a(int paramInt)
  {
    return (c)b.get(paramInt);
  }
  
  public final void a(k paramk, int paramInt)
  {
    Object localObject1 = (n)a.get(paramInt);
    Object localObject2 = ((n)localObject1).b();
    paramInt = ((n)localObject1).c();
    int i = ((n)localObject1).a((f)localObject2);
    boolean bool = com.instagram.common.a.a.l.a(a.b, f.a());
    l.a(paramk, (f)localObject2, paramInt, i, bool, d);
    if (m != null)
    {
      m.i = true;
      m = null;
    }
    if (!a.a())
    {
      localObject2 = e;
      Object localObject3 = d;
      m = new w(a, b, paramk, (n)localObject1, bool, (m)localObject3);
      paramk = m;
      localObject1 = a;
      localObject2 = b;
      localObject3 = b.a(f);
      a = new v(paramk);
      q.a((Context)localObject1, (s)localObject2, (e)localObject3);
    }
  }
  
  public final void a(List<String> paramList)
  {
    a.clear();
    b.clear();
    int i = 0;
    while (i < paramList.size())
    {
      Object localObject = (String)paramList.get(i);
      localObject = j.a().a((String)localObject);
      b.add(localObject);
      a.add(new n((c)localObject, i));
      i += 1;
    }
  }
  
  public final int getCount()
  {
    return a.size();
  }
  
  public final Object getItem(int paramInt)
  {
    return a.get(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    return a.get(paramInt)).a.a.hashCode();
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    View localView = paramView;
    if (paramView == null) {
      localView = l.a(c, paramViewGroup);
    }
    a((k)localView.getTag(), paramInt);
    return localView;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.reels.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */