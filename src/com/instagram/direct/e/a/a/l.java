package com.instagram.direct.e.a.a;

import android.os.Handler;
import android.os.Looper;
import com.instagram.direct.d.ab;
import com.instagram.direct.model.DirectThreadKey;
import com.instagram.direct.model.n;

public final class l
  extends e
{
  private static final Handler d = new Handler(Looper.getMainLooper());
  private final DirectThreadKey e;
  private final n f;
  
  public l(DirectThreadKey paramDirectThreadKey, n paramn)
  {
    e = paramDirectThreadKey;
    f = paramn;
  }
  
  protected final void a()
  {
    f.a(e, f);
    if ((ab.b.isSubscribed()) && (e.a != null))
    {
      d.post(new j(this));
      return;
    }
    com.instagram.direct.e.a.a.a.e.a(e, f, new k(this), c());
  }
  
  protected final boolean b()
  {
    return b < 11;
  }
  
  protected final void d()
  {
    f.b(e, f);
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.e.a.a.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */