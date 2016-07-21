package com.instagram.maps.i;

import android.app.Dialog;
import android.view.View;
import android.view.View.OnClickListener;
import com.facebook.z;
import com.instagram.ui.dialog.k;

final class h
  implements View.OnClickListener
{
  h(i parami) {}
  
  public final void onClick(View paramView)
  {
    paramView = a.getString(z.edit_photos_on_map);
    k localk = new k(a.getContext());
    g localg = new g(this);
    localk.a(new CharSequence[] { paramView }, localg).a(true).b(true).b().show();
  }
}

/* Location:
 * Qualified Name:     com.instagram.maps.i.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */