package com.instagram.common.f;

import android.content.Context;
import android.support.v4.content.c;
import android.support.v4.content.f;

public abstract class a<D>
  extends f<D>
{
  private D n;
  
  public a(Context paramContext)
  {
    super(paramContext);
    g();
  }
  
  protected final void a()
  {
    super.a();
    if (n != null) {
      a(n);
    }
    while (!f()) {
      return;
    }
    b();
  }
  
  public final void a(D paramD)
  {
    n = paramD;
    if (d) {
      super.a(paramD);
    }
  }
  
  protected final void e()
  {
    super.e();
    n = null;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */