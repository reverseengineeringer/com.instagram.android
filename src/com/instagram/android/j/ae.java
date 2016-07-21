package com.instagram.android.j;

import android.app.Dialog;
import android.view.View;
import android.view.View.OnClickListener;
import com.facebook.z;
import com.instagram.g.c.a;

final class ae
  implements View.OnClickListener
{
  ae(al paramal, Dialog paramDialog) {}
  
  public final void onClick(View paramView)
  {
    if (a != null)
    {
      a.dismiss();
      a.h("popup", "popup");
      b.a(z.get_insights_here);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */