package com.instagram.android.f;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.support.v4.app.Fragment;
import com.facebook.z;
import com.instagram.api.d.d;
import com.instagram.common.analytics.h;

final class s
  implements DialogInterface.OnClickListener
{
  s(af paramaf, CharSequence[] paramArrayOfCharSequence, Context paramContext) {}
  
  private boolean a(int paramInt1, int paramInt2)
  {
    return a[paramInt1].equals(b.getString(paramInt2));
  }
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    Object localObject;
    if (a(paramInt, z.remove_photo))
    {
      paramDialogInterface = c;
      localObject = new d();
      d = com.instagram.common.j.a.q.b;
      b = "accounts/remove_profile_picture/";
      g = new m();
      c = true;
      paramDialogInterface.a(((d)localObject).a());
      a = null;
      return;
    }
    if (a(paramInt, z.import_from_facebook))
    {
      com.instagram.common.analytics.e.a("profile_pic_facebook", (h)c.g).a();
      c.c = q.a;
      c.a(com.instagram.share.a.m.c);
      return;
    }
    if (a(paramInt, z.import_from_twitter))
    {
      com.instagram.common.analytics.e.a("profile_pic_twitter", (h)c.g).a();
      c.c = q.b;
      c.b();
      return;
    }
    if (a(paramInt, z.new_photo))
    {
      com.instagram.common.analytics.e.a("profile_pic_library", (h)c.g).a();
      c.c = q.c;
      c.b.a(com.instagram.creation.base.e.c, -1);
      return;
    }
    if (a(paramInt, z.share_photo))
    {
      com.instagram.common.analytics.e.a("profile_picture_sharing_dialog_option_clicked", (h)c.g).a("dialog_index", paramInt).a();
      c.c = q.d;
      paramDialogInterface = c.g.getContext();
      localObject = c.g.getLoaderManager();
      af localaf = c;
      com.instagram.common.i.q.a(paramDialogInterface, (android.support.v4.app.s)localObject, new ae(localaf, d.f));
      return;
    }
    throw new UnsupportedOperationException("Dialog option not supported");
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.f.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */