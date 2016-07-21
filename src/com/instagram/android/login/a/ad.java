package com.instagram.android.login.a;

import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.android.login.a;
import com.instagram.b.e.d;
import com.instagram.base.a.a.b;
import com.instagram.e.f;
import com.instagram.e.g;

final class ad
  implements View.OnClickListener
{
  ad(ai paramai) {}
  
  public final void onClick(View paramView)
  {
    f.ax.a(g.q).a();
    paramView = new Bundle();
    a.a(paramView, a.b);
    paramView.putString("from", qx);
    b localb = com.instagram.b.e.e.a.m(a.getFragmentManager());
    a = paramView;
    localb.a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.a.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */