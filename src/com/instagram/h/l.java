package com.instagram.h;

import android.app.Dialog;
import android.content.Context;
import android.text.TextUtils;
import com.instagram.common.i.d;
import com.instagram.common.i.r;
import com.instagram.ui.dialog.k;
import com.instagram.user.a.m;
import com.instagram.user.a.n;
import com.instagram.user.a.q;

public final class l
{
  private static final d a = ;
  private static boolean b = false;
  
  public static Boolean a(String paramString)
  {
    if (("age_gated_unknown".equalsIgnoreCase(paramString)) || ("age_gated_underage".equalsIgnoreCase(paramString)) || ("age_gated_strict_restriction".equalsIgnoreCase(paramString))) {}
    for (boolean bool = true;; bool = false) {
      return Boolean.valueOf(bool);
    }
  }
  
  public static void a(Context paramContext, m paramm, com.instagram.user.follow.c paramc)
  {
    if ((!b) && (paramm != null) && (paramContext != null))
    {
      paramContext = new k(paramContext);
      paramContext.a(c);
      if (!TextUtils.isEmpty(b)) {
        paramContext.a(b);
      }
      if ((TextUtils.isEmpty(d)) || (TextUtils.isEmpty(e))) {
        break label139;
      }
      j localj = new j(a);
      paramc = new i(paramc, a);
      paramContext.c(d, localj).b(e, paramc);
    }
    for (;;)
    {
      paramContext = paramContext.b();
      paramContext.setOnDismissListener(new h());
      paramContext.show();
      b = true;
      return;
      label139:
      paramContext.a(17039370, new g());
    }
  }
  
  public static void a(q paramq, c paramc)
  {
    paramc = new m(paramq, b, c, d, e);
    com.instagram.common.p.c.a().a(new n(paramq, false, paramc));
  }
}

/* Location:
 * Qualified Name:     com.instagram.h.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */