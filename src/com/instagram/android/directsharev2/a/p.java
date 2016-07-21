package com.instagram.android.directsharev2.a;

import android.content.Context;
import android.database.DataSetObservable;
import android.support.v4.b.o;
import android.widget.Filter;
import android.widget.Filter.FilterListener;
import android.widget.Filterable;
import com.instagram.common.z.b;
import com.instagram.creation.pendingmedia.model.PendingRecipient;
import com.instagram.user.a.q;
import java.util.ArrayList;
import java.util.List;

public final class p
  extends b
  implements Filter.FilterListener, Filterable
{
  boolean b = true;
  protected com.instagram.p.b.d<q> c;
  public final List<PendingRecipient> d = new ArrayList();
  private Filter.FilterListener e;
  private t f;
  private final u g;
  private final o<String, v> h = new o(20);
  
  public p(Context paramContext, Filter.FilterListener paramFilterListener, g paramg)
  {
    e = paramFilterListener;
    g = new u(paramContext, paramg);
    a(new com.instagram.common.z.a.d[] { g });
  }
  
  public p(Context paramContext, g paramg)
  {
    this(paramContext, null, paramg);
  }
  
  public final void a(com.instagram.p.b.d paramd)
  {
    c = paramd;
  }
  
  public final void a(List<PendingRecipient> paramList)
  {
    d.clear();
    d.addAll(paramList);
    c();
  }
  
  public final com.instagram.p.b.d b()
  {
    return c;
  }
  
  public final void b(List<PendingRecipient> paramList)
  {
    d.addAll(paramList);
    c();
  }
  
  public final void c()
  {
    a();
    int j = d.size();
    int i = 0;
    while (i < j)
    {
      PendingRecipient localPendingRecipient = (PendingRecipient)d.get(i);
      String str = a;
      v localv2 = (v)h.a(str);
      v localv1 = localv2;
      if (localv2 == null)
      {
        localv1 = new v();
        h.a(str, localv1);
      }
      boolean bool = b;
      a = i;
      b = bool;
      a(localPendingRecipient, localv1, g);
      i += 1;
    }
    a.notifyChanged();
  }
  
  public final Filter getFilter()
  {
    if (f == null) {
      f = new t(this);
    }
    return f;
  }
  
  public final void onFilterComplete(int paramInt)
  {
    if (e != null) {
      e.onFilterComplete(paramInt);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.a.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */