package com.instagram.android.login.a;

import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.b.e.d;
import com.instagram.base.a.a.b;
import com.instagram.e.f;
import com.instagram.e.g;

final class ac
  implements View.OnClickListener
{
  ac(ai paramai) {}
  
  public final void onClick(View paramView)
  {
    f.aw.a(g.q).a();
    paramView = new Bundle();
    paramView.putString("com.instagram.android.login.fragment.ARGUMENT_USERNAME", a.getArguments().getString("com.instagram.android.login.fragment.ARGUMENT_USERNAME"));
    b localb = com.instagram.b.e.e.a.j(a.getFragmentManager());
    a = paramView;
    localb.a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.a.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */