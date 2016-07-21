package com.instagram.android.login.b;

import android.content.Context;
import android.os.Handler;
import android.support.v4.app.o;
import com.facebook.z;
import com.instagram.android.login.c.c;
import com.instagram.b.e;
import com.instagram.common.j.a.b;
import com.instagram.user.a.q;

public class i
  extends com.instagram.common.j.a.a<c>
{
  private final Handler a;
  final Context b;
  final o c;
  final boolean d;
  private final q e;
  
  public i(Context paramContext, Handler paramHandler, o paramo, boolean paramBoolean, q paramq)
  {
    b = paramContext;
    a = paramHandler;
    c = paramo;
    d = paramBoolean;
    e = paramq;
  }
  
  public void a(b<c> paramb)
  {
    if (!paramb.a())
    {
      i = z.request_error;
      e.a(com.instagram.common.b.a.a, i);
    }
    while ((((c)a).getStatusCode() != 403) && (((c)a).getStatusCode() != 404))
    {
      int i;
      return;
    }
    a.post(new f(this));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.b.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */