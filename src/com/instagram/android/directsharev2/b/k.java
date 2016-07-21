package com.instagram.android.directsharev2.b;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.SharedPreferences;
import com.facebook.z;
import com.instagram.a.b.b;
import com.instagram.common.analytics.a;
import com.instagram.common.analytics.d;
import com.instagram.common.analytics.e;
import com.instagram.direct.a.f;
import com.instagram.direct.d.aq;
import com.instagram.direct.d.bb;
import com.instagram.direct.model.DirectThreadKey;
import com.instagram.direct.model.ah;
import java.util.ArrayList;

final class k
  implements DialogInterface.OnClickListener
{
  k(r paramr, ArrayList paramArrayList, ah paramah) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = (String)a.get(paramInt);
    if (paramDialogInterface.equals(c.getString(z.delete))) {
      if (aa.getBoolean("seen_direct_delete_thread_dialog", false)) {
        aq.a(c.getContext(), b.f());
      }
    }
    do
    {
      return;
      r.a(c, b);
      return;
      if (paramDialogInterface.equals(c.getString(z.direct_mute_notifications)))
      {
        bb.a(b.f());
        a.a().a(f.b(c, "direct_thread_mute_button", b.f().a, new ArrayList(b.e())).a("to_mute", true));
        return;
      }
    } while (!paramDialogInterface.equals(c.getString(z.direct_unmute_notifications)));
    bb.b(b.f());
    a.a().a(f.b(c, "direct_thread_mute_button", b.f().a, new ArrayList(b.e())).a("to_mute", false));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.b.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */