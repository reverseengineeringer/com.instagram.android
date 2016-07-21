package com.instagram.android.login.a;

import android.text.TextUtils;
import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.android.login.b.b;
import com.instagram.android.nux.c.p;
import com.instagram.api.d.d;
import com.instagram.common.analytics.e;
import com.instagram.common.j.a.q;
import com.instagram.e.f;
import com.instagram.e.g;

final class cc
  implements View.OnClickListener
{
  cc(cg paramcg, String paramString1, String paramString2) {}
  
  public final void onClick(View paramView)
  {
    f.aE.a(g.s).a();
    cg localcg = c;
    Object localObject1 = cg.c(c);
    Object localObject2 = cg.a(c);
    String str1 = a;
    String str2 = b;
    if (TextUtils.isEmpty((CharSequence)localObject1))
    {
      paramView = "user_email";
      if (!TextUtils.isEmpty((CharSequence)localObject1)) {
        break label165;
      }
      localObject1 = localObject2;
    }
    label165:
    for (;;)
    {
      localObject2 = new d();
      d = q.b;
      b = "accounts/assisted_account_recovery/";
      paramView = ((d)localObject2).b(paramView, (String)localObject1).b("device_id", str1).b("guid", str2).a(p.class);
      c = true;
      if (!TextUtils.isEmpty(null)) {
        paramView.b("qe_version", null);
      }
      paramView = paramView.a();
      a = new b(c);
      localcg.schedule(paramView);
      return;
      paramView = "user_id";
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.a.cc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */