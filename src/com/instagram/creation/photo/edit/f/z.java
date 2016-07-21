package com.instagram.creation.photo.edit.f;

import android.app.Dialog;
import android.content.res.Resources;
import com.instagram.o.a;
import com.instagram.o.b;
import com.instagram.o.f;
import com.instagram.ui.dialog.k;
import java.util.Map;

final class z
  implements a
{
  z(ab paramab, Runnable paramRunnable) {}
  
  public final void a(Map<String, b> paramMap)
  {
    if ((b)paramMap.get("android.permission.WRITE_EXTERNAL_STORAGE") == b.a)
    {
      a.run();
      return;
    }
    if (!f.b(b.getActivity(), "android.permission.WRITE_EXTERNAL_STORAGE")) {}
    for (int i = 1; i != 0; i = 0)
    {
      paramMap = b.getString(com.facebook.z.system_settings_permission_dialog_text, new Object[] { b.getResources().getString(com.facebook.z.storage_permission_name) });
      new k(b.getContext()).a(paramMap).a(com.facebook.z.system_settings_permission_dialog_button_label, new w(this)).b(com.facebook.z.storage_permission_rationale_give_up_button_from_deeplink, new v(this)).b().show();
      ab.a(b, a);
      return;
    }
    new k(b.getContext()).b(com.facebook.z.storage_permission_rationale_message_from_deeplink).a(com.facebook.z.storage_permission_rationale_rerequest_button_from_deeplink, new y(this)).b(com.facebook.z.storage_permission_rationale_give_up_button_from_deeplink, new x(this)).b().show();
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.f.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */