package com.instagram.android.directsharev2.b;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.facebook.z;
import com.instagram.direct.a.f;

final class c
  implements DialogInterface.OnClickListener
{
  c(r paramr) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = r.b(a);
    if (paramDialogInterface[paramInt].equals(a.getString(z.direct_send_photo_or_video)))
    {
      f.a(a, "direct_compose_send_photo_or_video_button");
      r.c(a).a(com.instagram.creation.base.e.b, -1);
    }
    while (!paramDialogInterface[paramInt].equals(a.getString(z.direct_send_message))) {
      return;
    }
    f.a(a, "direct_compose_send_message_button");
    r.d(a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */