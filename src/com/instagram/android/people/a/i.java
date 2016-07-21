package com.instagram.android.people.a;

import android.app.Dialog;
import android.view.View;
import android.view.View.OnClickListener;
import com.facebook.z;
import com.instagram.feed.a.q;
import com.instagram.ui.dialog.k;

final class i
  implements View.OnClickListener
{
  i(n paramn, q paramq) {}
  
  public final void onClick(View paramView)
  {
    b.d.hide();
    new k(b.a).a(z.are_you_sure).b(z.people_tagging_remove_me_confirm).a(z.yes_im_sure, new h(this)).b(z.cancel, new g(this)).b().show();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.people.a.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */