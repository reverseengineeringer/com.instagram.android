package com.instagram.direct.e;

import android.content.Context;
import com.instagram.api.d.d;
import com.instagram.api.d.i;
import com.instagram.common.e.b.b;
import com.instagram.common.i.c;
import com.instagram.common.i.e;
import com.instagram.common.j.a.q;
import com.instagram.common.j.a.x;
import com.instagram.direct.model.DirectThreadKey;
import com.instagram.direct.model.n;

public final class g
{
  public static void a(Context paramContext, DirectThreadKey paramDirectThreadKey, n paramn)
  {
    Object localObject = new d();
    d = q.b;
    localObject = ((d)localObject).a("direct_v2/threads/%s/items/%s/delete/", new Object[] { a, k }).a(i.class).a();
    a = new f(paramContext, paramDirectThreadKey, paramn);
    c.a((e)localObject, b.a());
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.e.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */