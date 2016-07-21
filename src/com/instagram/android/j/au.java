package com.instagram.android.j;

import android.app.Dialog;
import android.view.View;
import android.view.View.OnClickListener;
import com.facebook.z;
import com.instagram.android.widget.ao;
import com.instagram.common.e.i;
import com.instagram.ui.dialog.k;

final class au
  implements View.OnClickListener
{
  au(av paramav) {}
  
  public final void onClick(View paramView)
  {
    new k(a.getContext()).a(i.a(a.getString(z.unlink_account), new Object[] { ao.g.a(a.getContext()) })).b(z.cancel, null).a(z.unlink, new at(this)).b().show();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.au
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */