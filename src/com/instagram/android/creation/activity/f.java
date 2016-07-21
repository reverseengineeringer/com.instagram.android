package com.instagram.android.creation.activity;

import android.os.Handler;
import com.instagram.creation.pendingmedia.model.d;
import com.instagram.direct.model.DirectThreadKey;
import com.instagram.direct.model.n;

public final class f
  implements d
{
  DirectThreadKey a;
  n b;
  
  public f(DirectThreadKey paramDirectThreadKey, n paramn)
  {
    a = paramDirectThreadKey;
    b = paramn;
  }
  
  public final void a(com.instagram.creation.pendingmedia.model.e parame)
  {
    if (a) {
      return;
    }
    parame.a(this);
    parame = new e(this);
    g.a().post(parame);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.creation.activity.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */