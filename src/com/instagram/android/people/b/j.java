package com.instagram.android.people.b;

import android.app.Dialog;
import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.android.people.a.d;
import com.instagram.ui.dialog.k;

final class j
  implements View.OnClickListener
{
  j(o paramo) {}
  
  public final void onClick(View paramView)
  {
    if (o.h(a).b())
    {
      paramView = new d(a, a);
      new k(a.getContext()).a(b, d).b(true).b().show();
      return;
    }
    a.d();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.people.b.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */