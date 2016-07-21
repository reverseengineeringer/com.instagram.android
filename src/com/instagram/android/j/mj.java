package com.instagram.android.j;

import android.os.Handler;
import com.instagram.user.a.q;
import com.instagram.w.aj;

final class mj
  extends com.instagram.android.nux.b.b
{
  public mj(nb paramnb, q paramq)
  {
    super(paramq);
  }
  
  public final void a(com.instagram.common.j.a.b<aj> paramb)
  {
    super.a(paramb);
    q localq = nb.b(a).a();
    if (localq != null)
    {
      new Handler().post(new mi(this, localq));
      com.instagram.b.f.d.a(a.getContext(), paramb);
    }
  }
  
  public final void b()
  {
    super.b();
    nb.b(a, false);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.mj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */