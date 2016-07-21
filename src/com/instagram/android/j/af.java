package com.instagram.android.j;

import android.app.Dialog;
import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.base.a.a.b;

final class af
  implements View.OnClickListener
{
  af(al paramal, Dialog paramDialog) {}
  
  public final void onClick(View paramView)
  {
    if (a != null)
    {
      a.dismiss();
      com.instagram.g.c.a.i("popup", "popup");
      paramView = com.instagram.b.e.a.a.j("popup");
      new b(b.getFragmentManager()).a(paramView).a();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */