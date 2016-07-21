package com.instagram.android.creation.activity;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.instagram.d.b;
import com.instagram.d.g;
import com.instagram.d.k;

final class a
  implements DialogInterface.OnClickListener
{
  a(d paramd, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    boolean bool;
    com.instagram.common.analytics.e locale;
    if (paramInt == -1)
    {
      bool = true;
      if (b.a(g.S.b()))
      {
        locale = com.instagram.e.e.i.b().a("edits_discarded", bool).a("has_edits", a).a("has_pending_metadata", b);
        if (!c) {
          break label95;
        }
      }
    }
    label95:
    for (paramDialogInterface = "video";; paramDialogInterface = "image")
    {
      locale.a("media_type", paramDialogInterface).a();
      if (bool) {
        ((Activity)d.a).onBackPressed();
      }
      return;
      bool = false;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.creation.activity.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */