package com.instagram.android.c.b;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.widget.TextView;
import com.facebook.z;
import com.instagram.creation.pendingmedia.a.g;
import com.instagram.creation.pendingmedia.model.e;
import com.instagram.creation.pendingmedia.service.l;
import com.instagram.creation.pendingmedia.service.t;
import com.instagram.ui.dialog.k;

final class ac
  implements DialogInterface.OnClickListener
{
  private ac(ad paramad) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    paramDialogInterface = a.a()[paramInt];
    Object localObject = a.a.i.getContext();
    if (((Context)localObject).getString(z.pending_media_retry_now).equals(paramDialogInterface))
    {
      a.a.a(true);
      return;
    }
    if (((Context)localObject).getString(z.pending_media_post_later_instead).equals(paramDialogInterface))
    {
      localObject = a.a;
      paramDialogInterface = ((u)localObject).a();
      localObject = a;
      ((e)localObject).a(0L, false);
      if ("last".equals(c)) {
        com.instagram.a.b.b.a().a(false);
      }
      m = false;
      a.a((e)localObject, "post later");
      g.a().b();
      return;
    }
    if (((Context)localObject).getString(z.pending_media_auto_post_on_connection).equals(paramDialogInterface))
    {
      localObject = a.a;
      paramDialogInterface = ((u)localObject).a();
      localObject = a;
      paramDialogInterface.a((e)localObject).a((e)localObject);
      ((e)localObject).i(false);
      if ("last".equals(c)) {
        com.instagram.a.b.b.a().a(true);
      }
      m = true;
      a.a((e)localObject, "retry on any network");
      paramDialogInterface.a("retry on any network", true);
      g.a().b();
      return;
    }
    if (((Context)localObject).getString(z.pending_media_discard_post).equals(paramDialogInterface))
    {
      new k((Context)localObject).a(z.pending_media_discard_question).a(z.pending_media_discard_button, new ab(this)).a(true).b(true).b(z.cancel, new aa(this)).b().show();
      return;
    }
    throw new UnsupportedOperationException("Menu item click not handled: " + paramDialogInterface);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.c.b.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */