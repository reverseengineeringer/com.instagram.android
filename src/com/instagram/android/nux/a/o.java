package com.instagram.android.nux.a;

import android.os.Handler;
import android.support.v4.app.at;
import android.widget.CheckBox;
import com.instagram.android.nux.c.c;
import com.instagram.b.f.d;
import com.instagram.common.j.a.a;
import com.instagram.common.j.a.b;
import com.instagram.e.f;
import com.instagram.ui.dialog.k;
import java.util.List;

final class o
  extends a<com.instagram.android.nux.c.e>
{
  o(x paramx) {}
  
  public final void a()
  {
    x localx = a;
    new n().a(a.getFragmentManager().a(), "ProgressDialog");
    ba.a();
  }
  
  public final void a(b<com.instagram.android.nux.c.e> paramb)
  {
    if ((paramb.a()) && (a).t)) {}
    x localx;
    Object localObject;
    for (int i = 1; i != 0; i = 0)
    {
      localx = a;
      localObject = a).u;
      paramb = a).v;
      c.post(new r(localx, (com.instagram.android.login.c.g)localObject, paramb));
      return;
    }
    ba.b();
    boolean bool = paramb.a();
    f.z.c().a("reason", "request_failed").a("has_response", bool).a();
    if (bool)
    {
      localObject = (com.instagram.android.nux.c.e)a;
      paramb = d.a(a.b, d, ((com.instagram.android.nux.c.e)localObject).a(), null);
      e.setAutoLinkMask(0);
      paramb.a(((com.instagram.android.nux.c.e)localObject).a());
      if (w != null)
      {
        paramb.a();
        localx = a;
        localObject = w;
        if (!((List)localObject).isEmpty())
        {
          c localc = (c)((List)localObject).get(0);
          paramb.b(a, localx.a(localc));
          if (((List)localObject).size() > 1)
          {
            localObject = (c)((List)localObject).get(1);
            paramb.c(a, localx.a((c)localObject));
          }
        }
      }
      d.a(paramb);
      return;
    }
    d.a(a.b);
  }
  
  public final void b()
  {
    a.a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.a.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */