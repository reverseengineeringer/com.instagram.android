package com.instagram.android.business.a;

import android.content.Context;
import android.database.DataSetObservable;
import com.facebook.z;
import com.instagram.android.d.a;
import com.instagram.android.graphql.bl;
import com.instagram.common.z.a.d;
import com.instagram.common.z.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class w
  extends b
{
  public final List<bl> b = new ArrayList();
  private final x c;
  private final a d;
  private Context e;
  
  public w(Context paramContext, y paramy)
  {
    e = paramContext;
    c = new x(paramContext, paramy);
    d = new a(e);
    a(new d[] { c, d });
  }
  
  public final void b()
  {
    b.clear();
    d();
  }
  
  public final void c()
  {
    a();
    a(e.getString(z.no_results_found), null, d);
    a.notifyChanged();
  }
  
  public void d()
  {
    a();
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext()) {
      a((bl)localIterator.next(), null, c);
    }
    a.notifyChanged();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.a.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */