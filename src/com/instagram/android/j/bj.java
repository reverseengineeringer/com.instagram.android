package com.instagram.android.j;

import android.content.Context;
import android.os.Handler;
import android.support.v4.app.o;
import android.view.View;
import com.instagram.android.login.b.i;
import com.instagram.android.login.c.c;
import com.instagram.common.j.a.b;
import com.instagram.user.a.q;

final class bj
  extends i
{
  bj(bk parambk, Context paramContext, Handler paramHandler, o paramo, q paramq)
  {
    super(paramContext, paramHandler, paramo, true, paramq);
  }
  
  public final void a()
  {
    if (a.a.getView() != null) {
      bl.f(a.a).setEnabled(false);
    }
    super.a();
  }
  
  public final void a(b<c> paramb)
  {
    if (a.a.getView() != null) {
      bl.f(a.a).setEnabled(true);
    }
    super.a(paramb);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.bj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */