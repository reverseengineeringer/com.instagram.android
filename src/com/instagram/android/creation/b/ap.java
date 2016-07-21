package com.instagram.android.creation.b;

import android.app.Dialog;
import com.facebook.z;
import com.instagram.common.j.a.a;
import com.instagram.common.j.a.b;
import com.instagram.ui.dialog.k;

final class ap
  extends a<com.instagram.api.d.g>
{
  ap(aq paramaq) {}
  
  public final void a()
  {
    com.instagram.actionbar.g.a(a.getActivity()).e(true);
  }
  
  public final void a(b<com.instagram.api.d.g> paramb)
  {
    com.instagram.actionbar.g.a(a.getActivity()).e(false);
    new k(a.getContext()).a(z.sharing).b(z.request_error).a(z.dismiss, new ao(this)).b().show();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.creation.b.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */