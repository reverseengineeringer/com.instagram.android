package com.instagram.direct.d;

import android.content.Context;
import com.instagram.api.d.d;
import com.instagram.api.d.i;
import com.instagram.common.e.b.b;
import com.instagram.common.i.c;
import com.instagram.common.i.e;
import com.instagram.common.j.a.q;
import com.instagram.common.j.a.x;
import com.instagram.direct.model.DirectThreadKey;

public final class aq
{
  public static void a(Context paramContext, DirectThreadKey paramDirectThreadKey)
  {
    m localm = m.a();
    paramContext = paramContext.getApplicationContext();
    Object localObject = new d();
    d = q.b;
    localObject = ((d)localObject).a("direct_v2/threads/%s/hide/", new Object[] { a }).a(i.class).a();
    a = new ap(localm, paramDirectThreadKey, paramContext);
    c.a((e)localObject, b.a());
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.d.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */