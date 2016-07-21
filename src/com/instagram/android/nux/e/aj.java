package com.instagram.android.nux.e;

import android.app.Dialog;
import android.view.View;
import android.view.View.OnClickListener;
import com.facebook.z;
import com.instagram.e.f;
import com.instagram.ui.dialog.k;

final class aj
  implements View.OnClickListener
{
  aj(aq paramaq) {}
  
  public final void onClick(View paramView)
  {
    aq.a(a, f.a);
    new k(a.getActivity()).a(z.remove_account).a(a.getString(z.remove_account_body)).a(z.remove, new ai(this)).b(z.cancel, new ah(this)).b().show();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.e.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */