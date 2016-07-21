package com.instagram.android.creation;

import android.app.Dialog;
import android.content.res.Resources;
import android.os.Handler;
import com.facebook.z;
import com.instagram.o.b;
import com.instagram.o.f;
import com.instagram.t.a;
import com.instagram.ui.dialog.k;

final class t
  implements a
{
  private boolean b;
  
  t(u paramu) {}
  
  public final void a(b paramb)
  {
    if (paramb != b.a)
    {
      u.a(a).removeMessages(0);
      if ((b) || (paramb != b.c)) {
        break label155;
      }
    }
    label155:
    for (int i = 1; i != 0; i = 0)
    {
      paramb = a.getResources().getString(z.system_settings_permission_dialog_text, new Object[] { a.getResources().getString(z.location_permission_name) });
      u.a(a, new k(a.getContext()).a(paramb).a(false).a(z.system_settings_permission_dialog_button_label, new s(this)).b(z.cancel, new r(this)).a(new q(this)).b());
      u.o(a).show();
      return;
    }
    u.a(a).sendEmptyMessage(0);
  }
  
  public final boolean a()
  {
    b = f.a(a.getActivity(), "android.permission.ACCESS_FINE_LOCATION");
    return true;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.creation.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */