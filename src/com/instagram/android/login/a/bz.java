package com.instagram.android.login.a;

import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.android.login.c.l;
import com.instagram.common.analytics.e;
import com.instagram.common.j.a.x;
import com.instagram.e.f;
import com.instagram.e.g;

final class bz
  implements View.OnClickListener
{
  bz(cg paramcg, String paramString1, String paramString2) {}
  
  public final void onClick(View paramView)
  {
    f.aB.a(g.s).a("one_click", true).a();
    paramView = c;
    x localx = l.a(c.getArguments().getString("username"), "", a, b);
    a = new cd(c);
    paramView.schedule(localx);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.a.bz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */