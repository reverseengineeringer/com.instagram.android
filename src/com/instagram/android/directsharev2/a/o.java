package com.instagram.android.directsharev2.a;

import android.content.Context;
import android.database.DataSetObservable;
import com.instagram.common.z.a.d;
import com.instagram.common.z.b;
import com.instagram.direct.model.ah;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class o
  extends b
{
  boolean b = true;
  final List<ah> c = new ArrayList();
  private final s d;
  
  public o(Context paramContext, c paramc)
  {
    d = new s(paramContext, paramc);
    a(new d[] { d });
  }
  
  public final void a(List<ah> paramList)
  {
    c.clear();
    c.addAll(paramList);
    b();
  }
  
  final void b()
  {
    a();
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext()) {
      a((ah)localIterator.next(), Boolean.valueOf(b), d);
    }
    a.notifyChanged();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.a.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */