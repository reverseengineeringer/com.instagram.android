package com.instagram.direct.e;

import android.content.Context;
import com.instagram.api.d.g;
import com.instagram.common.j.a.a;
import com.instagram.common.j.a.b;
import com.instagram.direct.d.m;
import com.instagram.direct.model.DirectThreadKey;
import com.instagram.direct.model.n;

final class f
  extends a<g>
{
  private Context a;
  private DirectThreadKey b;
  private n c;
  
  public f(Context paramContext, DirectThreadKey paramDirectThreadKey, n paramn)
  {
    a = paramContext.getApplicationContext();
    b = paramDirectThreadKey;
    c = paramn;
  }
  
  public final void a(b<g> paramb)
  {
    m.a().a(b, c, com.instagram.direct.model.f.e);
    com.instagram.direct.a.f.a(a, "direct_message_unsend", "direct_thread", paramb);
    com.instagram.direct.a.f.a(a, paramb.a());
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.e.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */