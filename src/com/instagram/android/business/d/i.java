package com.instagram.android.business.d;

import android.app.Dialog;
import android.view.View;
import android.view.View.OnClickListener;
import com.facebook.z;
import com.instagram.ui.dialog.k;

final class i
  implements View.OnClickListener
{
  i(j paramj) {}
  
  public final void onClick(View paramView)
  {
    new k(a.getContext()).a(z.confirm_delete_boosted_post_title).b(z.confirm_delete_boosted_post_subtitle).a(z.ok, new h(this)).b(z.cancel, null).b().show();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.d.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */