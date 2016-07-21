package com.instagram.android.login.b;

import android.content.Context;
import android.content.DialogInterface.OnClickListener;
import android.support.v4.app.Fragment;
import com.facebook.z;
import com.instagram.android.nux.a.ay;
import com.instagram.android.nux.a.ba;
import com.instagram.common.j.a.b;
import java.util.ArrayList;

public class q
  extends com.instagram.common.j.a.a<com.instagram.android.login.c.d>
{
  final Fragment a;
  final p b;
  private final String c;
  private final boolean d;
  private final com.instagram.e.g e;
  
  public q(Fragment paramFragment, String paramString, p paramp, com.instagram.e.g paramg)
  {
    this(paramFragment, paramString, paramp, false, paramg);
  }
  
  private q(Fragment paramFragment, String paramString, p paramp, boolean paramBoolean, com.instagram.e.g paramg)
  {
    a = paramFragment;
    c = paramString;
    b = paramp;
    d = paramBoolean;
    e = paramg;
  }
  
  public q(Fragment paramFragment, boolean paramBoolean)
  {
    this(paramFragment, null, null, true, com.instagram.e.g.v);
  }
  
  private DialogInterface.OnClickListener a(com.instagram.android.login.c.f paramf)
  {
    String str = b;
    int i = -1;
    switch (str.hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        return new o(this);
        if (str.equals("login_with_facebook"))
        {
          i = 0;
          continue;
          if (str.equals("forgot_password_flow"))
          {
            i = 1;
            continue;
            if (str.equals("send_password_reset_email"))
            {
              i = 2;
              continue;
              if (str.equals("send_one_click_login_email"))
              {
                i = 3;
                continue;
                if (str.equals("go_to_helper_url"))
                {
                  i = 4;
                  continue;
                  if (str.equals("dismiss")) {
                    i = 5;
                  }
                }
              }
            }
          }
        }
        break;
      }
    }
    a("FB", com.instagram.e.f.S);
    return new j(this);
    a("pw_recovery", com.instagram.e.f.S);
    return new k(this);
    a("email", com.instagram.e.f.S);
    return new l(this);
    a("one_click", com.instagram.e.f.S);
    return new m(this);
    a("helper_url", com.instagram.e.f.S);
    return new n(this, paramf);
  }
  
  static void a(String paramString, com.instagram.e.f paramf)
  {
    paramf.a(com.instagram.e.g.p).a("type", paramString).a();
  }
  
  public void a()
  {
    com.instagram.actionbar.g.a(a.getActivity()).e(true);
    if (!d) {
      ba.a();
    }
    super.a();
  }
  
  public void a(com.instagram.android.login.c.d paramd)
  {
    com.instagram.user.a.q localq = o;
    if (c != null)
    {
      paramd = c;
      com.instagram.x.a.b(paramd);
      if (e != com.instagram.e.g.w) {
        break label107;
      }
      com.instagram.e.f.aS.a(e).a("instagram_id", i).a();
    }
    for (;;)
    {
      aa.b(com.instagram.g.e.e.b);
      com.instagram.service.a.c.a();
      boolean bool = com.instagram.service.a.c.i();
      ba.a(a.getContext(), localq, bool);
      ba.a(a.getActivity(), bool);
      return;
      paramd = b;
      break;
      label107:
      com.instagram.e.f.aR.a(e).a("instagram_id", i).a();
      ay.a(e, com.instagram.e.f.aR);
    }
  }
  
  public void a(b<com.instagram.android.login.c.d> paramb)
  {
    
    if (a.isResumed()) {
      com.instagram.actionbar.g.a(a.getActivity()).e(false);
    }
    int i;
    if (paramb.b())
    {
      paramb = b;
      if ((paramb.getCause() != null) && ((paramb.getCause() instanceof SecurityException)))
      {
        i = 1;
        localObject1 = a.getContext().getString(z.error);
        if (i == 0) {
          break label112;
        }
        paramb = a.getContext().getString(z.security_exception);
        label90:
        com.instagram.b.f.d.a(com.instagram.b.f.d.a(a.getContext(), (String)localObject1, paramb, null));
      }
    }
    label112:
    do
    {
      return;
      i = 0;
      break;
      paramb = a.getContext().getString(z.network_error);
      break label90;
      if (ba.a(paramb))
      {
        b.a(a).u.c, a).u.b, a).v);
        return;
      }
    } while ((!paramb.a()) || (((com.instagram.android.login.c.d)a).c()) || (((com.instagram.android.login.c.d)a).a("invalid_one_tap_nonce")));
    Object localObject2 = a).d;
    String str = ((com.instagram.android.login.c.d)a).a();
    Context localContext = a.getContext();
    if (paramb.a()) {}
    for (Object localObject1 = a).p;; localObject1 = null)
    {
      localObject1 = com.instagram.b.f.d.a(localContext, (String)localObject2, str, (String)localObject1);
      if (((com.instagram.android.login.c.d)a).a("inactive user")) {
        ((com.instagram.ui.dialog.k)localObject1).a();
      }
      if ((a).r != null) && (b != null))
      {
        ((com.instagram.ui.dialog.k)localObject1).a();
        paramb = a).r;
        if (paramb.size() > 0)
        {
          localObject2 = (com.instagram.android.login.c.f)paramb.get(0);
          ((com.instagram.ui.dialog.k)localObject1).c(a, a((com.instagram.android.login.c.f)localObject2));
          if (paramb.size() > 1)
          {
            paramb = (com.instagram.android.login.c.f)paramb.get(1);
            ((com.instagram.ui.dialog.k)localObject1).b(a, a(paramb));
          }
        }
      }
      com.instagram.b.f.d.a((com.instagram.ui.dialog.k)localObject1);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.b.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */