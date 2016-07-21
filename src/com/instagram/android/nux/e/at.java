package com.instagram.android.nux.e;

import android.view.View;
import android.view.View.OnFocusChangeListener;
import com.facebook.u;
import com.facebook.z;
import com.instagram.common.analytics.e;
import com.instagram.e.f;
import com.instagram.e.g;
import com.instagram.ui.widget.searchedittext.SearchEditText;

final class at
  implements View.OnFocusChangeListener
{
  at(bc parambc) {}
  
  public final void onFocusChange(View paramView, boolean paramBoolean)
  {
    ((SearchEditText)paramView).setClearButtonEnabled(paramBoolean);
    if (paramBoolean) {
      if (paramView.getId() == u.password) {
        f.N.a(g.g, bc.b(a)).a();
      }
    }
    do
    {
      do
      {
        return;
      } while (paramView.getId() != u.full_name);
      f.L.a(g.g, bc.b(a)).a();
      return;
      if (paramView.getId() == u.password)
      {
        bc.c(a);
        return;
      }
    } while ((paramView.getId() != u.full_name) || (!bc.d(a)));
    bc.a(a, z.please_enter_full_name, ar.a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.e.at
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */