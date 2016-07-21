package com.instagram.android.business.a;

import android.database.DataSetObservable;
import com.instagram.android.business.model.c;
import com.instagram.common.z.a.d;

public final class i
  extends com.instagram.common.z.b
{
  public final l b;
  public final n c;
  public final q d;
  private final m e;
  private final p f;
  
  public i(k paramk)
  {
    b = new l(paramk);
    e = new m();
    c = new n();
    f = new p();
    d = new q();
    a(new d[] { b, e, c, f, d });
  }
  
  public final void a(com.instagram.android.business.model.b paramb)
  {
    a(paramb, null, e);
    a.notifyChanged();
  }
  
  public final void a(c paramc)
  {
    a(paramc, null, f);
    a.notifyChanged();
  }
  
  public final void b()
  {
    a();
    a.notifyChanged();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.a.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */