package com.instagram.direct.messagethread;

import android.text.TextUtils;
import android.view.View;
import com.facebook.u;
import com.instagram.direct.model.n;

public final class ax
{
  static void a(View paramView, n paramn)
  {
    if (paramn == null)
    {
      paramView.setTag(u.direct_heart_attached_message_id, null);
      paramView.setTag(u.direct_heart_attached_message_client_context, null);
    }
    do
    {
      return;
      if (!TextUtils.isEmpty(k)) {
        paramView.setTag(u.direct_heart_attached_message_id, k);
      }
    } while (TextUtils.isEmpty(l));
    paramView.setTag(u.direct_heart_attached_message_client_context, l);
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.messagethread.ax
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */