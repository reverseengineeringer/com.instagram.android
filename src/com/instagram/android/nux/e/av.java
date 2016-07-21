package com.instagram.android.nux.e;

import android.app.Dialog;
import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import com.facebook.z;
import com.instagram.android.f.c;
import com.instagram.android.f.h;
import com.instagram.e.f;
import com.instagram.e.g;
import com.instagram.ui.dialog.k;

final class av
  implements View.OnClickListener
{
  av(bc parambc) {}
  
  public final void onClick(View paramView)
  {
    int i = 0;
    f.O.a(g.g, bc.b(a)).a();
    paramView = bc.l(a);
    Context localContext = a.getContext();
    if (c == null) {
      c = new CharSequence[] { localContext.getString(z.import_from_facebook), localContext.getString(z.take_picture), localContext.getString(z.choose_from_library) };
    }
    CharSequence[] arrayOfCharSequence = c;
    int j = arrayOfCharSequence.length;
    for (;;)
    {
      if (i < j)
      {
        if (arrayOfCharSequence[i].equals(localContext.getString(z.share_photo))) {
          com.instagram.common.analytics.e.a("profile_picture_sharing_dialog_option_shown", b).a();
        }
      }
      else
      {
        new k(b.getActivity()).a(z.set_a_profile_picture).a(arrayOfCharSequence, new c(paramView, localContext, arrayOfCharSequence)).b(true).b().show();
        return;
      }
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.e.av
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */