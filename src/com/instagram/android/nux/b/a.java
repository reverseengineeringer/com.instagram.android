package com.instagram.android.nux.b;

import android.app.Dialog;
import android.content.Context;
import android.text.TextUtils;
import com.facebook.z;
import com.instagram.android.nux.a.m;
import com.instagram.b.e;
import com.instagram.common.j.a.b;
import com.instagram.ui.dialog.k;

public class a
  extends com.instagram.common.j.a.a<com.instagram.android.nux.c.a>
{
  private final Context a;
  private final m b;
  
  public a(Context paramContext, m paramm)
  {
    a = paramContext;
    b = paramm;
  }
  
  public void a()
  {
    super.a();
    if (b != null) {
      b.a();
    }
  }
  
  public void a(com.instagram.android.nux.c.a parama)
  {
    if (!TextUtils.isEmpty(o))
    {
      parama = o;
      e.a(com.instagram.common.b.a.a, parama);
      return;
    }
    if ((!TextUtils.isEmpty(q)) && (!TextUtils.isEmpty(r)))
    {
      new k(a).a(q).a(r).a(z.ok, null).b().show();
      return;
    }
    int i = z.password_reset_sent_short;
    e.a(com.instagram.common.b.a.a, i);
  }
  
  public void a(b<com.instagram.android.nux.c.a> paramb)
  {
    if ((paramb.a()) && (!TextUtils.isEmpty(a).p)))
    {
      paramb = a).p;
      e.a(com.instagram.common.b.a.a, paramb);
      return;
    }
    int i = z.request_error;
    e.a(com.instagram.common.b.a.a, i);
  }
  
  public void b()
  {
    super.b();
    if (b != null) {
      b.b();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */