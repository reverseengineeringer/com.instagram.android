package com.instagram.direct.d;

import android.content.Context;
import com.instagram.api.d.g;
import com.instagram.common.j.a.a;
import com.instagram.common.j.a.b;
import com.instagram.direct.a.f;
import com.instagram.direct.model.DirectThreadKey;
import com.instagram.direct.model.ae;

final class ap
  extends a<g>
{
  ap(m paramm, DirectThreadKey paramDirectThreadKey, Context paramContext) {}
  
  public final void a()
  {
    a.a(b, ae.c);
  }
  
  public final void a(b<g> paramb)
  {
    a.a(b, ae.d);
    f.a(c, "direct_thread_delete", "direct_inbox", paramb);
    f.a(c, paramb.a());
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.d.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */