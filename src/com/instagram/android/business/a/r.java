package com.instagram.android.business.a;

import android.database.DataSetObservable;
import com.instagram.android.business.model.c;
import com.instagram.android.graphql.a;
import com.instagram.common.z.a.d;
import com.instagram.common.z.b;
import java.util.Iterator;
import java.util.List;

public final class r
  extends b
{
  private p b = new p();
  private final u c;
  private final v d;
  
  public r(t paramt)
  {
    c = new u(paramt);
    d = new v();
    a(new d[] { b, c, d });
  }
  
  public final void a(c paramc)
  {
    a(paramc, null, b);
    a.notifyChanged();
  }
  
  public final void a(String paramString)
  {
    a(paramString, null, d);
    a.notifyChanged();
  }
  
  public final void a(List<? extends a> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      a((a)paramList.next(), null, c);
    }
    a.notifyChanged();
  }
  
  public final void b()
  {
    a();
    a.notifyChanged();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.a.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */